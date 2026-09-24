# Reels / Shorts / TikTok

Three short-form scripts (30–45 s each). Each is a single idea with a terminal demo; burn in
captions, use trending audio at low volume, and keep the command legible at phone size.

## Script 1 — "Your Mac already has OCR" (35 s)

| Time      | Visual                                                              | Caption (burned in)                    |
| --------- | ------------------------------------------------------------------- | -------------------------------------- |
| 0:00–0:04 | Terminal: `./bin/ocr screenshot.png` runs, text streams out         | "Your Mac has an OCR engine"           |
| 0:04–0:09 | Split screen: image left, extracted text right                      | "Since 2019. Built in."                |
| 0:09–0:14 | Terminal: `./bin/ocr -l ar-001,en-US page.png` — Arabic text appears | "30+ languages. One flag."            |
| 0:14–0:19 | Terminal: `--raw` on code vs default output                         | "`--raw`: autocorrect kills code."     |
| 0:19–0:24 | `bash test/smoke-test.sh` → all green                               | "Tested end-to-end in CI."             |
| 0:24–0:30 | Editor: the 134-line Swift file, scrolled slowly                    | "The whole engine: 134 lines."         |
| 0:30–0:35 | Repo page on GitHub                                                 | "Code in the description."             |

## Script 2 — "Why OCR output comes out scrambled" (45 s)

| Time      | Visual                                                              | Caption (burned in)                    |
| --------- | ------------------------------------------------------------------- | -------------------------------------- |
| 0:00–0:05 | A messy multi-column image; OCR output with a footer line wedged in | "Why OCR output comes out scrambled"   |
| 0:05–0:12 | Diagram: observation boxes in random order                          | "Vision returns text in NO order"      |
| 0:12–0:20 | Code: sort by midY, group by overlap, sort by minX                  | "Three passes fix it"                  |
| 0:20–0:28 | Zoom on the 0.6 constant with a highlight                           | "One constant does the work"           |
| 0:28–0:36 | Same image re-run: clean, ordered output                            | "Same image. Readable text."           |
| 0:36–0:45 | Repo page                                                           | "134 lines. Link in the description."  |

## Script 3 — "The privacy angle" (30 s)

| Time      | Visual                                                              | Caption (burned in)                    |
| --------- | ------------------------------------------------------------------- | -------------------------------------- |
| 0:00–0:04 | Screenshot of a sensitive-looking document on screen                | "Need text from a sensitive image?"    |
| 0:04–0:09 | Cloud API logos with a red arrow to the network                     | "Cloud OCR uploads it."                |
| 0:09–0:15 | Terminal: `./bin/ocr doc.png` — output appears                      | "This one never leaves your Mac."      |
| 0:15–0:21 | Terminal: `netstat`-style check showing no connections (or Wi-Fi off) | "No keys. No uploads. No cost."      |
| 0:21–0:26 | The 134-line source file                                            | "134 lines of Swift. You can read it." |
| 0:26–0:30 | Repo page                                                           | "Code in the description."             |

## Captions for each

***

**Script 1:** Your Mac has had a full OCR engine since 2019 — I wrote the 134-line CLI it was
missing. No cloud, no keys, 30+ languages. Code in the description.

**Script 2:** OCR output comes out scrambled because Vision returns text observations in no
order. Three passes — sort, group, sort — and one 60% constant fix it. Full code in the
description.

**Script 3:** Cloud OCR uploads your image. This one doesn't — macOS Vision runs on-device,
and the whole tool is 134 readable lines of Swift. Code in the description.

***

## Production notes

- **One idea per script; do not merge them.** Script 2 is the technical audience, script 3
  the privacy audience, script 1 the general hook.
- **Record at 60 fps, 1080×1920**, terminal font ≥20px, dark theme, high contrast.
- **Burn in captions** — assume muted viewing. Keep them in the lower third, above the app
  chrome.
- **The output moment is the hook in every script**: text appearing from an image within the
  first four seconds.
- Link: `https://github.com/baneeishaque-ompventure/ocr-vision?utm_source=reels&utm_medium=social&utm_campaign=ocr-vision-launch`
  (swap `utm_source` per platform: `tiktok`, `youtube-shorts`).
