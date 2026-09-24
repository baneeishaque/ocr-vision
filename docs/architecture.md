# Architecture

The tool is two files and one process boundary. The wrapper owns compilation and caching;
the Swift program owns everything else. There is no framework, no configuration file, and no
runtime state.

## The pipeline

```text
                ┌──────────────────────────────────────────────────────────┐
 argv ─────────▶│  argument parser (hand-rolled, strict)                   │
                └───────────────────────────┬──────────────────────────────┘
                                            │ imagePath, languages, level, raw, output
                                            ▼
                ┌──────────────────────────────────────────────────────────┐
 file path ────▶│  NSImage → CGImage                                       │
                └───────────────────────────┬──────────────────────────────┘
                                            ▼
                ┌──────────────────────────────────────────────────────────┐
                │  VNImageRequestHandler.perform([VNRecognizeTextRequest]) │
                └───────────────────────────┬──────────────────────────────┘
                                            │ [VNRecognizedTextObservation]
                                            ▼
                ┌──────────────────────────────────────────────────────────┐
                │  reading-order reconstruction                            │
                │  sort by midY ▼ → group by overlap → sort by minX ▶      │
                └───────────────────────────┬──────────────────────────────┘
                                            ▼
                                  stdout  or  -o <file>
```

## Component responsibilities

### `bin/ocr` — the wrapper

- Resolves its own directory so the tool works from any working directory.
- Compiles `ocr-vision.swift` with `xcrun swiftc -O` when the cached binary is missing or
  older than the source; otherwise execs the binary directly.
- Detects a missing toolchain and prints the exact fix (`xcode-select --install`).
- Passes every argument through untouched — it owns no flags of its own.

The wrapper is what makes the project feel like a single tool rather than "a Swift file you
have to remember how to compile." Its staleness check (`"$SRC" -nt "$BIN"`) means editing the
source and re-running is always safe.

### `bin/ocr-vision.swift` — the engine

- Parses arguments by hand: a small loop with `switch`, no argument-parsing library. Every
  error path prints usage and exits non-zero.
- Loads the image through AppKit, which decodes every format the OS supports, then converts
  to the `CGImage` Vision requires.
- Configures one `VNRecognizeTextRequest`: recognition level (`.accurate` or `.fast`),
  language correction (`usesLanguageCorrection`), and the ordered language list.
- Runs the request synchronously and reconstructs reading order from the returned
  observations.
- Writes the result to stdout or the requested file; diagnostics always go to stderr.

### The Vision framework — the actual recognition

Apple's on-device text recognizer. It is not a thin wrapper around Tesseract; it is a
different engine with different failure modes (see
[`trade-offs.md`](trade-offs.md)). The tool's value is exposing it cleanly, not
reimplementing it.

## Reading order: the only non-trivial algorithm

Vision's contract says nothing about the order of observations. In practice they arrive in
roughly top-to-bottom order, but a single noisy observation can appear anywhere. The tool
normalizes this in three passes:

1. **Sort by vertical midpoint, descending.** Vision's coordinate space has its origin at the
   bottom-left, so larger `midY` means higher on the page.
2. **Group into lines.** An observation joins the previous line when their vertical midpoints
   differ by no more than 60% of the taller box's height. The 60% factor is empirical: text
   baselines on the same visual line vary less than that; separate lines vary more.
3. **Sort each line horizontally, ascending.** Within a line, `minX` orders fragments
   left-to-right, which is correct for the LTR languages the default path targets.

Fragments in one line are joined with two spaces — a visual separator that survives the
absence of layout information, and that keeps distinct fragments distinguishable when the
output is parsed downstream.

## Failure modes and their messages

| Condition                          | Behavior                                        | Exit |
| ---------------------------------- | ----------------------------------------------- | ---- |
| `--help`                           | Prints usage to stdout                          | 0    |
| Missing or unknown argument        | Usage to stderr                                 | 2    |
| Missing `--lang`/`--output` value  | Usage to stderr                                 | 2    |
| Unreadable/undecodable image       | `ocr: cannot load image: <path>`                | 1    |
| Vision request throws              | `ocr: Vision request failed: <reason>`          | 1    |
| Unwritable `-o` target             | `ocr: cannot write <path>: <reason>`            | 1    |

Distinguishing usage errors (2) from runtime failures (1) lets scripts branch on the class of
failure without parsing messages.

## What is deliberately absent

- **No configuration file.** Flags are the interface; defaults are documented in `--help`.
- **No batch mode.** `find ... -exec` composes better than a bespoke glob syntax.
- **No output formats.** Plain text pipes into anything; JSON would be a second parser to
  maintain and a schema to version.
- **No preprocessing.** No deskew, no threshold, no upscaling. Vision handles ordinary
  screenshots and photos; for degraded scans a preprocessing pipeline is a different project
  and would be the wrong default here.
