# Explainer: `bin/ocr-vision.swift`

A line-by-line walkthrough of the entire engine (134 lines). Read
[`../architecture.md`](../architecture.md) first for the pipeline overview.

## Header and imports (lines 1–11)

```swift
#!/usr/bin/env swift
import AppKit
import Foundation
import Vision
```

The shebang lets the file run directly with `swift ocr-vision.swift` for development; the
production path is the compiled binary from the wrapper. Three imports, each with a job:

- `AppKit` — image loading (`NSImage`) and geometry types (`NSRect`, `CGFloat`).
- `Foundation` — `FileHandle`, `Data`, `exit`, string trimming.
- `Vision` — the recognizer itself.

## Error and usage helpers (lines 13–37)

```swift
func fail(_ message: String, code: Int32 = 1) -> Never {
    FileHandle.standardError.write(Data(("ocr: " + message + "\n").utf8))
    exit(code)
}
```

One failure function for the whole program. Two deliberate details:

- `-> Never` tells the compiler `fail` does not return, so guards that call it need no `else`
  continuation.
- The message goes to **stderr**, prefixed `ocr:`, in the style of Unix tools. stdout stays
  clean for piping.

`usage()` returns the help text as a single multi-line string literal. The same text serves
`--help` (exit 0) and argument errors (exit 2), so the two can never drift.

## Argument state (lines 39–43)

```swift
var imagePath: String?
var languages: [String] = ["en-US"]
var fast = false
var raw = false
var outputPath: String?
```

Five variables hold the entire configuration surface. Defaults are visible here and nowhere
else: English (US), accurate mode, language correction on, stdout output.

## The parsing loop (lines 45–76)

```swift
while index < args.count {
    let arg = args[index]
    switch arg {
    ...
    }
    index += 1
}
```

A hand-rolled parser is the right size for five options. Points worth noting:

- **Option values advance `index` inside the case**, so `-l en-US,de-DE` consumes both tokens;
  the loop's single `index += 1` then moves past the value. A missing value is caught
  immediately with a usage error.
- **`--lang` normalizes at parse time**: split on commas, trim whitespace, drop empties, and
  reject an all-empty list. Downstream code never sees a malformed list.
- **Positional arguments overwrite `imagePath`.** Passing two images silently uses the last —
  a conscious simplification; the alternative is a "too many arguments" error that no script
  has ever wanted.
- **Unknown `-`-prefixed arguments fail loudly** (exit 2). A lone `-` is allowed through as a
  positional so the error message about the missing image is the one users see.

## Loading the image (lines 78–88)

```swift
guard let image = NSImage(contentsOfFile: path) else { fail("cannot load image: \(path)") }
var proposedRect = NSRect(origin: .zero, size: image.size)
guard let cgImage = image.cgImage(forProposedRect: &proposedRect, context: nil, hints: nil)
```

`NSImage` gives format coverage for free — PNG, JPEG, HEIC, TIFF, GIF, PDF-rendered pages —
across every macOS version the tool supports. Vision needs a `CGImage`, so the conversion
goes through `cgImage(forProposedRect:)`, whose in-out rect is how AppKit reports the actual
raster size. Two distinct error messages ("cannot load" vs "cannot decode") separate a wrong
path from a corrupt file.

## Configuring the request (lines 90–93)

```swift
let request = VNRecognizeTextRequest()
request.recognitionLevel = fast ? .fast : .accurate
request.usesLanguageCorrection = !raw
request.recognitionLanguages = languages
```

Three properties, and they are the whole tuning surface of the engine:

- **`recognitionLevel`** trades latency for accuracy. `.accurate` runs a slower recognizer
  (typically sub-second on a screenshot); `.fast` is for bulk passes where approximate text
  is enough.
- **`usesLanguageCorrection`** enables the dictionary-driven correction pass. Turning it off
  (`--raw`) is mandatory for code, IDs, and serial numbers, where "correcting" `rn` to `m` is
  data loss.
- **`recognitionLanguages`** is an ordered preference list. Vision attempts the first
  language, then the rest in order — which is why `-l hi-IN,en-US` behaves differently from
  `-l en-US,hi-IN` on mixed text.

## Running the request (lines 95–102)

```swift
let handler = VNImageRequestHandler(cgImage: cgImage, options: [:])
do { try handler.perform([request]) } catch { fail("Vision request failed: \(error.localizedDescription)") }
let observations = request.results ?? []
```

The handler is the bridge between an image and a set of requests; `perform` is synchronous,
so the next line already has results. `request.results` is typed
`[VNRecognizedTextObservation]?`, and `?? []` collapses "no text found" and "nil results"
into the same empty case — the tool then prints nothing and exits 0, which is the correct
Unix behavior for an image with no text.

## Reading-order reconstruction (lines 104–120)

```swift
struct TextLine { var midY: CGFloat; var height: CGFloat; var items: [(x: CGFloat, text: String)] }
```

A `TextLine` is one visual row: its vertical midpoint, its height, and the fragments that
belong to it. The loop:

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

- **Descending `midY`** because Vision's origin is bottom-left: bigger `midY` is higher on the
  page. Sorting once up front means the line-grouping pass only ever compares against the
  most recent line.
- **`topCandidates(1).first`** takes Vision's single best transcription. The API can return
  ranked alternatives; for a CLI, showing one answer is the contract.
- **The 0.6 factor** is the line-grouping threshold: fragments whose midpoints are within 60%
  of the taller box's height join the same line. Baselines within one visual row differ far
  less; genuinely separate rows differ far more. This one constant is where OCR layout
  heuristics live, and it is deliberately a named-by-comment constant rather than a flag.
- **`lines[lines.count - 1].items.append`** mutates the last line in place; Swift's value
  semantics make the array-of-structs approach cheap enough at any realistic page size.

## Emitting text (lines 122–134)

```swift
let text = lines
    .map { $0.items.sorted { $0.x < $1.x }.map { $0.text }.joined(separator: "  ") }
    .joined(separator: "\n") + "\n"
```

- Each line's fragments sort by `minX` (left to right) and join with **two spaces** — a
  visible separator between fragments that were never semantically joined.
- Lines join with newlines, and the result always ends with one, so `cat` and editors treat
  the output as a well-formed text file.
- Output routing is a single branch: `text.write(toFile:atomically:encoding:)` for `-o`,
  `FileHandle.standardOutput.write` otherwise. The trailing newline is part of `text`, so both
  paths are byte-identical.

## What to change, and where

| To add...                        | Touch                                             |
| -------------------------------- | ------------------------------------------------- |
| A new flag                       | The `switch` in the parsing loop + `usage()`      |
| A new output format              | The emit block (lines 122–134)                    |
| Better line grouping             | The 0.6 factor and `TextLine` merge condition     |
| A different recognizer           | Replace `VNRecognizeTextRequest` configuration    |
| Preprocessing (deskew, upscale)  | Before `VNImageRequestHandler` — new code entirely|

Keep the parser strict, keep diagnostics on stderr, and keep the default path zero-config —
those three rules are why the tool composes well in scripts.
