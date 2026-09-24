# Instagram

A 10-slide carousel (1080×1350, 4:5) plus a Reel caption. Instagram is visual-first: every
slide must carry one idea, and the first slide must work without the caption.

## Carousel: "Your Mac has an OCR engine. Here's the CLI."

| Slide | Visual                                                                 | Caption (burned in)                                            |
| ----- | ---------------------------------------------------------------------- | -------------------------------------------------------------- |
| 1     | Terminal on a dark background, one command visible: `./bin/ocr shot.png` | "Your Mac has an OCR engine."                                  |
| 2     | Split: screenshot of a receipt on the left, clean text on the right     | "It has since 2019. Nobody uses it from the CLI."               |
| 3     | Code block: the `VNRecognizeTextRequest` config                        | "Recognition is one API call. Three properties."                |
| 4     | Diagram: unordered boxes → sorted lines                                | "The hard part: Vision returns text in no order."               |
| 5     | Code block: the 60% merge condition                                    | "Three passes fix it. One constant does the work."              |
| 6     | Terminal: `-l ar-001,en-US` running on an Arabic page                  | "30+ languages. An ordered list, one flag."                     |
| 7     | Terminal: `--raw` output of code vs corrected output                   | "`--raw`: because autocorrect is data loss for code."           |
| 8     | A closed padlock over a laptop, "0 network calls" text                 | "On-device. No keys, no uploads, no per-page cost."             |
| 9     | Terminal: `bash test/smoke-test.sh` → all green                        | "One smoke test. Generated fixture. CI on macOS."               |
| 10    | GitHub repo page, README visible                                       | "134 lines of Swift. Link in bio."                              |

## Caption

***

Your Mac has had a full OCR engine built in since 2019 — Vision. I wrote the 134-line CLI it
was missing.

Point it at an image, get the text:

→ 30+ languages, one flag
→ 100% on-device (no keys, no uploads, no cost)
→ `--fast` for bulk, `--raw` for code
→ Compiles itself on first run

Swipe for the whole story — especially slide 4 if you've ever wondered why OCR output comes
out scrambled.

Code + line-by-line explainer in bio.
<https://github.com/baneeishaque-ompventure/ocr-vision?utm_source=instagram&utm_medium=social&utm_campaign=ocr-vision-launch>

```text
#macos #swift #ocr #devtools #cli #opensource #macosapps #coding #developer #privacy
```

***

## Reel caption (if posting a screen recording instead)

***

Your Mac already has an OCR engine — here's the 134-line CLI it was missing.

No cloud. No keys. 30+ languages. On-device.

Full code in bio.

```text
#macos #swift #ocr #devtools #coding
```

***

## Production notes

- **Slide 1 must work muted and without the caption.** The command itself is the hook; make
  the terminal font large enough to read on a phone (≥48px in the 1080px frame).
- **Slide 4 is the differentiator.** The "unordered boxes → sorted lines" diagram is the one
  slide worth exporting at 2× and reusing in the X thread and LinkedIn deep dive.
- Keep a consistent terminal theme across all slides; screenshot at 2× and scale down for
  crisp text.
- Carousel order is the argument: capability → the gap → the easy part → the hard part → the
  fix → the flags → the payoff (privacy) → the proof (tests) → the CTA.
- For the Reel: screen-record the terminal at 60 fps, burn in captions, and keep it under 30
  seconds — one command, one language switch, one `--raw` demo, done.
