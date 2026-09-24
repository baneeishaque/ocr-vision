# You already own an OCR engine: 134 lines of Swift over macOS Vision

*Canonical article for the blog / dev.to / Hashnode. Syndicate to Medium with a canonical link
back to this URL.*

There is a recurring moment in a developer's week: a screenshot contains the text you need —
an error message, a receipt, a serial number, a paragraph from a PDF that will not copy — and
the text cannot be selected. The options are familiar. Reach for a cloud OCR API: create an
account, manage a key, check the per-page pricing, and upload the image to someone else's
server. Or install Tesseract: Homebrew, language packs, and a preprocessing pipeline before
the output stops looking like a ransom note.

There is a third option that almost nobody reaches for, because it is not marketed: macOS has
shipped a high-quality, on-device OCR engine since Catalina. It is the Vision framework, it
is one API call away, and it needs no account, no install, and no network. This article walks
through a small command-line tool that exposes it properly — 134 lines of Swift behind a
30-line shell wrapper — and the decisions that make it feel like a real tool instead of a
demo. The full source is here:

**Repository: [github.com/baneeishaque-ompventure/ocr-vision](https://github.com/baneeishaque-ompventure/ocr-vision)**

## The engine is one API call

Strip away the argument parsing and the image loading, and the recognition is this:

```swift
let request = VNRecognizeTextRequest()
request.recognitionLevel = fast ? .fast : .accurate
request.usesLanguageCorrection = !raw
request.recognitionLanguages = languages

let handler = VNImageRequestHandler(cgImage: cgImage, options: [:])
try handler.perform([request])
```

Three properties, and they are the entire tuning surface:

- **`recognitionLevel`** — `.accurate` runs the slower, transformer-based recognizer;
  `.fast` trades accuracy for latency. For screenshots, accurate mode is typically
  sub-second, which is why it is the default.
- **`usesLanguageCorrection`** — the dictionary-driven correction pass. This is the flag that
  turns `rn` back into `m` in prose — and it is exactly the flag you must turn off when the
  image contains code, identifiers, or serial numbers, because "correcting" a variable name
  into an English word is data loss. The tool exposes this as `--raw`.
- **`recognitionLanguages`** — an ordered list of BCP-47 tags. Vision tries the first
  language, then the next, which is why `-l hi-IN,en-US` and `-l en-US,hi-IN` behave
  differently on mixed text.

That is the part every Vision tutorial covers. It is also the part that is genuinely easy.
The hard part is what happens next.

## The part tutorials skip: reading order

Vision's API contract says nothing about the order of the observations it returns. In
practice they arrive in roughly top-to-bottom order — until one noisy fragment appears
anywhere on the page, and suddenly your extracted text has a line from the footer wedged
between two paragraphs.

The tool reconstructs reading order in three passes, and each pass exists for a reason:

```swift
for observation in observations.sorted(by: { $0.boundingBox.midY > $1.boundingBox.midY }) {
    guard let candidate = observation.topCandidates(1).first else { continue }
    let box = observation.boundingBox
    let item = (x: box.minX, text: candidate.string)
    if let last = lines.last, abs(box.midY - last.midY) <= max(box.height, last.height) * 0.6 {
        lines[lines.count - 1].items.append(item)
    } else {
        lines.append(TextLine(midY: box.midY, height: box.height, items: [item]))
    }
}
```

**1. Sort by vertical midpoint, descending.** Vision's coordinate space has its origin at the
bottom-left, so a larger `midY` means higher on the page. Sorting once up front means the
grouping pass only ever compares an observation against the most recent line.

**2. Group fragments into lines by vertical overlap.** An observation joins the previous line
when their midpoints differ by no more than 60% of the taller box's height. The 0.6 factor is
empirical: baselines within one visual row vary far less than that; genuinely separate rows
vary far more. This one constant is where all the layout heuristics live, and it is
deliberately a commented constant rather than a flag — nobody wants to tune a float to read
a screenshot.

**3. Sort each line left to right.** Within a line, `minX` orders the fragments. Fragments
join with two spaces, which keeps distinct text runs distinguishable in the output even
though the layout information is gone.

The result is not a layout engine. It is the 90% case done honestly: horizontal text lines
come out in the order a human reads them, and the limitation (rotated or vertical text is
ordered less well) is documented rather than hidden.

## Loading images the lazy, correct way

The tool loads images through AppKit:

```swift
guard let image = NSImage(contentsOfFile: path) else { fail("cannot load image: \(path)") }
var proposedRect = NSRect(origin: .zero, size: image.size)
guard let cgImage = image.cgImage(forProposedRect: &proposedRect, context: nil, hints: nil)
```

`NSImage` gives format coverage for free — PNG, JPEG, HEIC, TIFF, GIF, and PDF page captures
— across every macOS version the tool supports. Vision needs a `CGImage`, and the in-out
`proposedRect` is how AppKit reports the actual raster size. Two separate error messages
("cannot load" vs "cannot decode") tell a wrong path apart from a corrupt file, which sounds
like a detail until you are debugging at 2 a.m.

## The wrapper is what makes it a tool

A `.swift` file you have to remember how to compile is not a tool. The 30-line shell wrapper
handles exactly one thing — the compile-and-cache lifecycle:

```bash
if [[ ! -x "$BIN" || "$SRC" -nt "$BIN" ]]; then
    echo "ocr: compiling Vision helper (first run only)..." >&2
    xcrun swiftc -O "$SRC" -o "$BIN"
fi
exec "$BIN" "$@"
```

First run: a few seconds of compilation. Every run after: the binary directly. Editing the
source and re-running is always safe, because the staleness check (`"$SRC" -nt "$BIN"`)
recompiles when the source is newer. The wrapper passes every argument through untouched — it
owns no flags of its own — and when the toolchain is missing it prints the exact fix
(`xcode-select --install`) instead of a compiler error.

Why not ship a prebuilt binary? Because a checked-in Mach-O is architecture-locked (arm64
vs x86_64), opaque in code review, and a supply-chain liability. Compiling from visible
source on first use is the honest distribution model for a personal tool.

## Languages: an ordered preference list, not a setting

Vision recognizes 30+ languages. The tool passes the language list straight through, and the
list doubles as priority order:

```bash
./bin/ocr screenshot.png                     # en-US by default
./bin/ocr -l hi-IN page.png                  # Hindi
./bin/ocr -l ar-001,en-US page.png           # Arabic, then English
./bin/ocr -l en-US,fr-FR,de-DE,es-ES p.png   # ordered fallback chain
```

Two consequences worth knowing. First, recognition quality on mixed-language documents
depends on the order: put the dominant language first. Second, language correction uses the
list — which is why `--raw` matters. The same screenshot of a terminal reads better with
correction off, because `rm -rf` should never be "corrected" to anything.

## Privacy is a feature, not a footnote

Every byte of this pipeline is on-device. The image is opened by the OS, recognized by an OS
framework, and written to stdout. There is no network call to audit, no key to rotate, no
per-page cost, and no privacy review before you can run it on a document that matters.
For screenshots of production systems — the exact images you often most need OCR for — that
property is the reason to use this over a cloud API, not a nice-to-have.

## Tests that prove the pipeline, not the recognizer

The suite is one end-to-end smoke test, and that is a deliberate choice. For a two-file tool
whose risk lives in the integration — does the wrapper compile on a clean machine, does
Vision load the image, does the output come back in reading order — a test through the real
binary is worth more than unit tests over a parsing loop a human can read in full.

The test generates its fixture instead of committing one:

```bash
xcrun swift test/make-fixture.swift "$OUT/fixture.png" "$LINE1" "$LINE2"
"$ROOT/bin/ocr" "$OUT/fixture.png" >"$OUT/actual.txt"
diff -u <(normalize "$OUT/expected.txt") <(normalize "$OUT/actual.txt")
```

Two reasons a generated fixture beats a checked-in PNG: binary fixtures rot silently (they
encode assumptions about font rendering that differ across macOS versions), and the
generator *is* the specification — the expected text is visible in code, at 2× scale and 64
points, far above Vision's accuracy threshold. A failure means the pipeline broke, not that
the recognizer had a bad day.

The test also asserts the CLI contracts that scripts depend on: `--help` exits 0, a missing
image fails with a message on stderr and nothing on stdout, `-o` writes exactly the bytes
stdout mode produces, and the compile path and the cached path agree. It runs on a stock
`macos-latest` CI runner — the same environment contributors use.

## The trade-offs, honestly

- **macOS-only.** Portability was never a goal; the machine with the screenshots is a Mac,
  and the OS already contains a better engine than the one we would install. The wrapper's
  interface is the seam if that ever changes.
- **Geometric reading order assumes horizontal lines.** Rotated or vertical text orders less
  well than a full layout engine would manage. The merge condition is one expression, easy
  to extend if that use case appears.
- **No preprocessing.** No deskew, no denoise, no upscale. Vision handles ordinary
  screenshots and photos; degraded scans are a different project, and preprocessing belongs
  in a script that feeds cleaned images to this one.
- **Cloud APIs still win on hard documents.** Handwriting and degraded scans are where
  Textract-class services earn their price. The right answer there is a second backend
  behind the same interface, not replacing this one.
- **Plain text only.** JSON with boxes and confidences is the right output for layout
  analysis — and a schema to version and a parser to maintain for everyone else. If that
  need appears, it is an opt-in `--json` flag, not a changed default.

## Steal the checklist

If you are wrapping a system capability into a CLI, this is the short version:

1. Find the OS framework first — it is often better than the thing you were about to install.
2. Expose the three knobs that matter, and give them honest names (`--fast`, `--raw`).
3. Fix the API's rough edge (unordered observations) in your layer, once, with a documented
   constant.
4. Distinguish usage errors (exit 2) from runtime failures (exit 1); scripts will thank you.
5. Keep diagnostics on stderr; keep stdout pipeable.
6. Compile from visible source on first use rather than shipping an opaque binary.
7. Generate test fixtures; never commit them.
8. Write the trade-offs down next to the code — every limitation above is in `docs/`.

The repository implements all eight, with a line-by-line explainer for the entire engine in
`docs/explainers/`, and a content kit — including a video pipeline that narrates this
walkthrough in 20 languages with subtitles in 37 — in `content/`.

**Code: [github.com/baneeishaque-ompventure/ocr-vision](https://github.com/baneeishaque-ompventure/ocr-vision)**

If you build something with it, the issue tracker is open — especially if you find an image
class where the reading-order heuristic surprises you. The 0.6 factor is a hypothesis, and
counterexamples are how it gets better.
