# WhatsApp

Two formats: a community broadcast message and a Status update. WhatsApp is a relationship
channel — send this last, after the polished artifacts exist, and keep it personal.

## Community broadcast (for a developer community or team group)

### Your Mac already has an OCR engine — here's the missing CLI

I wrapped macOS's built-in Vision OCR into a small command-line tool. Point it at an image,
get the text:

- 30+ languages, one flag (`-l en-US,de-DE,hi-IN`)
- Runs 100% on-device — no API keys, no uploads, no per-page cost
- `--fast` for bulk passes, `--raw` for code and serial numbers
- 134 lines of Swift + a 30-line wrapper; compiles itself on first run
- Smoke test in CI on a stock macOS runner

Code + line-by-line explainer:
<https://github.com/baneeishaque-ompventure/ocr-vision?utm_source=whatsapp&utm_medium=social&utm_campaign=ocr-vision-launch>

Worth a look next time you need text out of a screenshot.

***

## Status update (short, with a screenshot)

***

Your Mac has had a full OCR engine since 2019. I wrapped it in a CLI.

134 lines of Swift. No cloud, no keys, no cost. 30+ languages.

Point it at an image → text.

<https://github.com/baneeishaque-ompventure/ocr-vision>

***

## Posting notes

- Broadcast only in groups where you have posting rights; otherwise send as a personal
  message to 3–5 relevant contacts — that outperforms a broadcast.
- For Status: use `shot-terminal.png` (a clean OCR run) — a terminal that just works stops
  the scroll better than a logo.
- Status text truncates after ~700 characters; the short version fits with room to spare.
- Do not forward the same text to multiple groups in one hour; WhatsApp flags it as spam
  behavior.
