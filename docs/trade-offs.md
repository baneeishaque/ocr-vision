# Trade-offs

Every engineering choice here was made against at least one credible alternative. This
document records the decision, the alternative, and what would change the verdict.

## Platform

### macOS + Vision over Tesseract

- **Chosen:** Apple's Vision framework, shipped with the OS since 10.15.
- **Alternative:** Tesseract is cross-platform and battle-tested, but on macOS it means a
  Homebrew install plus language packs, and its accuracy on screenshots trails Vision's
  transformer-based recognizer.
- **Cost accepted:** the tool is macOS-only. Portability was never a goal — the machine that
  has the screenshots is a Mac, and the OS already contains a better engine than the one we
  would install.
- **Revisit if:** CI or a teammate needs Linux. The wrapper's interface (`ocr [options] image`)
  is the seam: a Tesseract-backed implementation could satisfy it without changing callers.

### Vision over a cloud OCR API

- **Chosen:** on-device recognition.
- **Alternative:** cloud APIs (Google Vision, AWS Textract, Azure) offer higher accuracy on
  degraded documents, handwriting, and complex layouts — at the cost of an account, per-page
  pricing, network latency, and uploading every image to a third party.
- **Verdict driver:** most CLI OCR is incidental text extraction from screenshots. The image
  never needs to leave the machine, and the privacy property is a feature, not a compromise.
- **Revisit if:** a document class appears where Vision's accuracy is insufficient — then the
  right answer is a second backend behind the same interface, not replacing this one.

## Interface

### A shell wrapper plus a Swift file, over a distributed binary

- **Chosen:** compile on first use, cache next to the source.
- **Alternative:** ship a prebuilt binary. But a checked-in Mach-O is architecture-locked
  (arm64 vs x86_64), opaque in review, and a supply-chain liability.
- **Cost accepted:** the first run takes a few seconds to compile and requires the Xcode
  Command Line Tools — already present on virtually every macOS development machine.
- **Revisit if:** the tool is consumed by non-developers, where a signed, notarized binary
  (or a Homebrew formula that builds from source) becomes the correct distribution.

### Plain text to stdout, over JSON or structured output

- **Chosen:** newline-delimited text, two spaces between fragments on a line.
- **Alternative:** JSON with boxes, confidences, and per-fragment coordinates — richer, and
  the right choice for layout analysis.
- **Verdict driver:** the dominant use is "get the text into my clipboard / grep / editor."
  Every structured format is a schema to version and a parser to maintain, for data most
  callers discard. The Vision API remains available to anyone who needs coordinates; this
  tool is the 90% case.
- **Revisit if:** downstream automation needs per-line coordinates (e.g. redaction tooling) —
  then an opt-in `--json` flag, not a changed default.

### Hand-rolled argument parsing, over swift-argument-parser

- **Chosen:** a 30-line `switch` loop.
- **Alternative:** Apple's `swift-argument-parser` is excellent and would bring generated
  help, completions, and validation.
- **Verdict driver:** a dependency (and a SwiftPM manifest, and a build graph) for five
  options is a poor trade. The parser here fits on one screen and is fully tested by use.
- **Revisit if:** the flag count doubles or subcommands appear.

## Behavior

### `--raw` disables language correction

- **Chosen:** correction on by default; `--raw` for code and identifiers.
- **Alternative:** always raw, letting callers add correction — but then prose OCR (the
  common case) ships with predictable recognition errors.
- **Cost accepted:** one flag to remember when reading code. The failure mode without it
  (identifiers silently "corrected" into dictionary words) is worse than the failure mode
  with it (a typo survives).
- **Revisit if:** heuristics can detect code-like content reliably; until then an explicit
  switch beats a guess.

### Geometric reading order, over Vision's native order

- **Chosen:** sort by midpoint, group lines at a 60% height threshold, sort fragments left to
  right.
- **Alternative:** trust the order Vision returns. In practice it is usually top-to-bottom,
  but not contractually — a single out-of-order observation scrambles the output.
- **Cost accepted:** the heuristic assumes horizontal text lines, so vertical or rotated text
  is ordered less well than a full layout engine would manage. The 60% factor is empirical,
  not universal.
- **Revisit if:** rotated-text use cases appear; the merge condition is localized to one
  expression and easy to extend with orientation handling.

### No preprocessing (deskew, denoise, upscale)

- **Chosen:** feed the image to Vision untouched.
- **Alternative:** a preprocessing pipeline (OpenCV-style) can rescue low-quality scans.
- **Verdict driver:** Vision is robust on the inputs this tool targets (screenshots, phone
  photos). Preprocessing would add a dependency and a configuration surface to fix a problem
  the common case does not have.
- **Revisit if:** a corpus of degraded scans becomes a real workload — and even then, the
  pipeline belongs in a separate script that feeds cleaned images to this one.

### Exit code 2 for usage errors, 1 for runtime failures

- **Chosen:** the `grep`/`diff` convention.
- **Alternative:** a single failure code — simpler, and useless for scripting, which is the
  entire audience.
- **Cost accepted:** documentation must state the convention; callers must read it.
- **Revisit if:** never — this is a one-way door that gets more valuable with age.
