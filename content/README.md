# Content kit

Everything needed to present this project: one canonical long-form article, platform-specific
adaptations, and a multilingual video pipeline.

## Asset map

| File                              | Platform                     | Format                                | Length        |
| --------------------------------- | ---------------------------- | ------------------------------------- | ------------- |
| [`blog-post.md`](blog-post.md)    | Own blog / dev.to / Hashnode | Canonical article (source of truth)   | ~1,800 words  |
| [`medium.md`](medium.md)          | Medium                       | Adapted article + metadata            | ~1,500 words  |
| [`linkedin.md`](linkedin.md)      | LinkedIn                     | Two posts: announcement + deep dive   | 130–220 words |
| [`x-thread.md`](x-thread.md)      | X / Twitter                  | 12-post thread                        | 280 chars/post |
| [`facebook.md`](facebook.md)      | Facebook                     | Group/Page post                       | ~180 words    |
| [`whatsapp.md`](whatsapp.md)      | WhatsApp                     | Community broadcast + Status          | 60–120 words  |
| [`instagram.md`](instagram.md)    | Instagram                    | 10-slide carousel + Reel caption      | Slides + caption |
| [`snapchat.md`](snapchat.md)      | Snapchat                     | Spotlight script                      | 35 seconds    |
| [`reels.md`](reels.md)            | Reels / Shorts / TikTok      | Three short-form scripts              | 30–45 s each  |
| [`youtube/`](youtube/)            | YouTube                      | Full video pipeline (37 locales)      | ~3 minutes    |

## Publishing order

1. **Publish the repository first** — every post links to it.
2. **Blog post** on the canonical domain (or dev.to/Hashnode), then syndicate to Medium with a
   `rel=canonical` pointing at the original.
3. **LinkedIn announcement** the same day; the deep-dive post 2–3 days later.
4. **X thread** the next morning; quote-post the terminal screenshot.
5. **Instagram carousel + Reels** midweek; Snapchat Spotlight the same day as Reels.
6. **Facebook** and **WhatsApp** last — they reach people who already know you; give them the
   polished artifact, not the announcement.
7. **YouTube video** whenever the multilingual cut is ready; it is the only asset that shows
   all 37 locales in one artifact.

## Conventions

- **Repo URL** used throughout: `https://github.com/baneeishaque-ompventure/ocr-vision`.
  If the published URL differs, find-and-replace before posting.
- **UTM tags**: append `?utm_source=<platform>&utm_medium=social&utm_campaign=ocr-vision-launch`
  to links (the blog post uses `utm_source=blog&utm_medium=referral`).
- **Numbers** quoted in the kit (134 lines of Swift, 30-line wrapper, 30+ languages, 1 smoke
  test with 8 assertions) are verified by `bash test/smoke-test.sh`; re-check before posting
  if the source changes.
- **Screenshots** for carousel/X posts: capture the terminal running `./bin/ocr` on a
  screenshot, the `--help` output, and a side-by-side of image → text. Suggested filenames:
  `shot-terminal.png`, `shot-help.png`, `shot-before-after.png`, `shot-code.png`.

## Video pipeline (YouTube)

`youtube/` contains a scripted pipeline rather than a finished upload:

- `translations/<locale>.json` — per-locale slide titles and narrations (37 files; the
  community-reviewable layer).
- `build-scenes.py` — owns scene order, on-screen code, the locale roster, and voices;
  assembles `scenes.json`.
- `scenes.json` — generated single source of truth consumed by the renderer and builder.
- `render-slides.mjs` — renders slide images with headless Chromium (per-script fonts, RTL,
  Nastaliq line boxes).
- `build-video.py` — generates narration with macOS `say`, assembles per-locale videos, muxes
  the master multi-audio MKV (20 audio + 37 subtitle tracks), and exports subtitles.
- `subtitles/` — generated SRT/VTT files for all 37 locales, committed as deliverables.
- `metadata.md` — titles, descriptions, tags, and chapters per locale.

See [`youtube/README.md`](youtube/README.md) for the full pipeline, the locale roster, and
the 17 subtitle-only locales.
