# ocr-vision

A general-purpose OCR command-line tool for macOS, built on the system Vision framework —
zero dependencies, zero API keys, zero network calls. Point it at a screenshot, a photo, or a
scanned page and it prints the text in approximate reading order:

```bash
./bin/ocr screenshot.png
```

The whole engine is [134 lines of Swift](bin/ocr-vision.swift), compiled on first use by a
[30-line shell wrapper](bin/ocr). Nothing is installed beyond the Xcode Command Line Tools
that macOS developers already have.

## Why this exists

Every OCR task starts the same way: you need the text out of an image, and the options are a
cloud API (network, keys, per-page cost, privacy review) or a heavyweight local install
(Tesseract, language packs, preprocessing pipelines). macOS has shipped a high-quality,
on-device OCR engine since 10.15 — the Vision framework — and it is one API call away. This
tool is the missing CLI: a thin, honest wrapper that does one job and documents every decision.

## Features

- **On-device and offline** — Vision runs locally. No image ever leaves the machine, which
  makes the tool usable on documents that cannot be uploaded anywhere.
- **30+ languages, one flag** — `-l en-US,de-DE,hi-IN` passes an ordered list of BCP-47 tags
  straight to Vision; recognition falls back through the list.
- **Two recognition levels** — accurate (default) or `--fast` for latency-sensitive work.
- **Reading order, reconstructed** — Vision returns observations in no guaranteed order; the
  tool clusters them into lines by vertical overlap and sorts each line left to right.
- **Script-friendly output** — text to stdout (pipe it), or `-o file` to write it out;
  diagnostics go to stderr.
- **Self-compiling** — the wrapper compiles the Swift source once with `-O` and caches the
  binary next to it; subsequent runs are instant.

## Quickstart

Requires macOS 10.15+ and the Xcode Command Line Tools (`xcode-select --install`).

```bash
git clone https://github.com/baneeishaque-ompventure/ocr-vision
cd ocr-vision
./bin/ocr --help
./bin/ocr screenshot.png
./bin/ocr -l en-US,de-DE receipt.jpg -o receipt.txt
```

First run compiles the helper (a few seconds); every run after that is the binary directly.

## Usage

```text
usage: ocr [options] <image>

options:
  -l, --lang <list>    comma-separated BCP-47 language tags (default: en-US)
                       e.g. -l en-US,de-DE
      --fast           fast recognition (lower accuracy)
      --raw            disable language correction (raw token output)
  -o, --output <file>  write recognized text to <file> instead of stdout
  -h, --help           show this help
```

| Goal                     | Command                                   |
| ------------------------ | ----------------------------------------- |
| Text from a screenshot   | `./bin/ocr shot.png`                      |
| German + English receipt | `./bin/ocr -l de-DE,en-US receipt.jpg`    |
| Fast pass over many PDFs | `./bin/ocr --fast page-*.png`             |
| Raw code/identifier dump | `./bin/ocr --raw terminal.png`            |
| Write to a file          | `./bin/ocr -o out.txt page.png`           |

## How it works

```text
NSImage ──▶ CGImage ──▶ VNImageRequestHandler ──▶ VNRecognizeTextRequest
                                                        │
                        observations ──▶ cluster into lines ──▶ sort ──▶ text
```

1. **Load** — `NSImage` reads any format macOS can decode (PNG, JPEG, HEIC, TIFF, PDF page
   captures), then hands over a `CGImage`.
2. **Recognize** — one `VNRecognizeTextRequest` carries the recognition level, the language
   correction switch, and the language list.
3. **Order** — Vision returns boxes in no particular order, so the tool sorts observations by
   vertical midpoint, groups those whose midpoints fall within 60% of the line height into a
   single line, then sorts each line by horizontal position.
4. **Emit** — lines are joined with newlines and written to stdout or the `-o` target.

Every step is documented line by line in
[`docs/explainers/ocr-vision.md`](docs/explainers/ocr-vision.md).

## Languages

Vision recognizes 30+ languages; pass any ordered list of BCP-47 tags:

```bash
./bin/ocr -l hi-IN page.png                 # Hindi
./bin/ocr -l ar-001,en-US page.png          # Arabic, then English
./bin/ocr -l en-US,fr-FR,de-DE,es-ES p.png  # ordered fallback chain
```

The tag list doubles as priority order: Vision tries the first language, then the next.
Language correction (`--raw` disables it) uses the list to fix common recognition errors —
it is what turns `rn` back into `m` in prose, and it is exactly what you must turn off when
reading code or serial numbers.

## Tests

The smoke test generates a fixture image with known text, runs the tool against it, and
diffs the output — proving the full compile-and-recognize path on a clean machine:

```bash
bash test/smoke-test.sh
```

It is the first job in [CI](.github/workflows/ci.yml), which runs on a stock
`macos-latest` runner (the same environment most contributors use).

## Repository layout

| Path                       | Contents                                                          |
| -------------------------- | ----------------------------------------------------------------- |
| `bin/ocr`                  | Bash wrapper: compiles on first use, caches, execs.               |
| `bin/ocr-vision.swift`     | The entire OCR engine (134 lines, AppKit + Vision).               |
| `docs/`                    | Architecture, testing, trade-offs, and the line-by-line explainer.|
| `test/`                    | Fixture generator and the end-to-end smoke test.                  |
| `content/`                 | The complete content-marketing kit for this project.              |
| `content/youtube/`         | Video pipeline: 37 subtitle languages, 20 narration tracks.       |

## Content kit

The [`content/`](content/) directory ships everything used to present this project: the
canonical blog post, the Medium adaptation, LinkedIn / X / Facebook / WhatsApp / Instagram /
Snapchat / Reels copy, and a YouTube pipeline that renders, narrates, and subtitles the
walkthrough in 37 locales. See [`content/README.md`](content/README.md) for the asset map and
[`content/youtube/README.md`](content/youtube/README.md) for the video pipeline.

## Requirements

- macOS 10.15 or newer
- Xcode Command Line Tools (`xcode-select --install`) for the first compile
- Nothing else — no package manager, no runtime, no account

## License

[MIT](LICENSE) © 2026 Banee Ishaque K
