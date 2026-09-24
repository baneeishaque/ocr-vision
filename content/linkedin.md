# LinkedIn

Two posts: a short announcement and a longer technical deep dive. Post the announcement on
publish day and the deep dive 2–3 days later.

## Post 1 — announcement (130–160 words)

***

macOS ships with a full OCR engine. Almost nobody uses it from the command line — so I built
the missing wrapper.

`ocr-vision`: point it at an image, get the text. 134 lines of Swift over the Vision
framework, plus a 30-line shell wrapper that compiles it on first use.

- Runs entirely on-device — no API keys, no network, no per-page cost
- 30+ languages via one flag (`-l en-US,de-DE,hi-IN`)
- Reconstructs reading order from Vision's unordered observations
- `--fast` for bulk passes, `--raw` for code and serial numbers
- One end-to-end smoke test in CI on a stock macOS runner

For anyone who has ever needed text out of a screenshot: this is the tool you were about to
build.

Code + line-by-line explainer:
<https://github.com/baneeishaque-ompventure/ocr-vision?utm_source=linkedin&utm_medium=social&utm_campaign=ocr-vision-launch>

***

## Post 2 — deep dive (200–220 words)

***

The interesting part of building an OCR CLI was not the OCR.

Vision's `VNRecognizeTextRequest` is one API call — three properties and you are done. The
hard part is that Vision says nothing about the order of the text observations it returns. A
single noisy fragment can land anywhere, and your extracted text ends up with a line from the
footer wedged between two paragraphs.

The fix is three passes: sort observations by vertical midpoint (Vision's origin is
bottom-left), group fragments whose midpoints differ by less than 60% of the taller box's
height into one line, then sort each line by horizontal position. One empirical constant, one
documented limitation: it assumes horizontal text lines.

Two other decisions worth stealing:

- **`--raw` exists** because language correction "fixes" variable names into English words.
  For code and serial numbers, correction is data loss.
- **The test generates its fixture** instead of committing a PNG. Binary fixtures rot
  silently; a generator is a specification you can read.

Full walkthrough — architecture, trade-offs, and the line-by-line explainer:
<https://github.com/baneeishaque-ompventure/ocr-vision?utm_source=linkedin&utm_medium=social&utm_campaign=ocr-vision-launch>

***

## Posting notes

- Post 1: attach `shot-before-after.png` (image → text). Post 2: attach `shot-code.png` (the
  reading-order loop).
- No hashtags beyond `#macOS #Swift #OCR` — LinkedIn's algorithm does not reward stuffing.
- The deep dive performs better as a document post if you want the code visible; the plain
  text version above is for the feed.
- Reply to every comment for the first two hours; LinkedIn weights early engagement heavily.
