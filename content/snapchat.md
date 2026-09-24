# Snapchat Spotlight script

One 35-second vertical script (1080×1920). Spotlight favors raw, fast, subtitle-driven
content — screen recording with large captions outperforms produced edits.

## Concept: "Your Mac has an OCR engine — 35 seconds"

Format: screen recording of the terminal with large burned-in captions. No voiceover needed;
add trending audio at low volume.

| Time      | Visual                                                                 | Caption (burned in)                     |
| --------- | ---------------------------------------------------------------------- | --------------------------------------- |
| 0:00–0:03 | Terminal: `./bin/ocr receipt.png` typed out                            | "Your Mac has an OCR engine."           |
| 0:03–0:07 | The command runs; text streams to stdout                               | "It's been there since 2019."           |
| 0:07–0:11 | Side-by-side: image of a receipt on the left, extracted text right     | "No cloud. No keys. No cost."           |
| 0:11–0:16 | Terminal: `./bin/ocr -l hi-IN page.png` — Devanagari output appears    | "30+ languages. One flag."              |
| 0:16–0:20 | Terminal: `--raw` on code vs corrected output, quick cut               | "`--raw`: autocorrect is data loss."    |
| 0:20–0:25 | Terminal: `bash test/smoke-test.sh` → all green lines                  | "One test. Compile path included."      |
| 0:25–0:30 | Editor scrolling the 134-line Swift file                               | "The whole engine: 134 lines."          |
| 0:30–0:35 | GitHub repo page, README visible                                       | "Code in the comments."                 |

## Caption for the Snap

***

Your Mac has had a full OCR engine since 2019. I wrote the 134-line CLI it was missing.

No cloud, no keys, no cost. 30+ languages. Compiles itself on first run.

Full code: github.com/baneeishaque-ompventure/ocr-vision

***

## Production notes

- **Subtitles are mandatory** on Spotlight — most viewing is muted. Burn them in at ~64px,
  high contrast, positioned in the lower third but above Snapchat's UI chrome.
- **Screen recording**: 60 fps capture of the terminal at 1080×1920 (portrait, zoomed to
  ~20px+ font) so the commands are legible on a phone.
- **The output moment is the hook.** If the first three seconds do not show text appearing
  from an image, re-cut — that transition is the whole video.
- Record the terminal at a font size of at least 20 px; zoom the terminal rather than
  cropping.
- Do not use the trending audio's loud sections over the test output — keep the green lines
  quiet so they read.
