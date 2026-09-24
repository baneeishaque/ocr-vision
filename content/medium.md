# Medium adaptation

Platform notes for publishing the canonical article on Medium.

## Metadata

- **Title:** You already own an OCR engine: 134 lines of Swift over macOS Vision
- **Subtitle:** No cloud API, no Tesseract install, no network — the Vision framework, wrapped
  as a real CLI tool
- **Tags (max 5):** `macos`, `swift`, `ocr`, `command-line`, `privacy`
- **Canonical link:** set Medium's "Import a story" flow (or
  Settings → Publishing → Import) with your blog URL so the canonical tag points at the
  original. If publishing directly, add at the top: `Originally published at <blog-url>`.

## Publication checklist

1. Import via **medium.com/p/import** using the blog URL — Medium keeps formatting and sets
   the canonical automatically.
2. Add the subtitle in the post's subtitle field (not as body text).
3. Verify the five tags are set exactly as above.
4. Replace the repository URL if it changed (find-and-replace
   `https://github.com/baneeishaque-ompventure/ocr-vision`).
5. Insert the screenshots at the marked points below before publishing.
6. Publish, then paste the Medium URL back into the blog post as a "Also on Medium" line.

## Body

Use `blog-post.md` verbatim, with these Medium-specific adjustments:

- **Hero image** after the title (Medium shows a full-width lead image): use
  `shot-before-after.png` — a screenshot image next to the OCR output in a terminal.
- **Screenshot break 1** after "The part tutorials skip" — insert `shot-code.png` (the
  reading-order loop in an editor) with the caption: *"The 60% threshold: one constant, and
  the only place layout heuristics live."*
- **Screenshot break 2** after "The wrapper is what makes it a tool" — insert
  `shot-terminal.png` (the first-run compile message followed by clean output) with the
  caption: *"First run compiles; every run after is instant."*
- **Code blocks**: Medium renders fenced blocks as preformatted text; the Swift samples
  survive intact.
- **Bold repository links** render as plain links on Medium; keep them on their own line so
  they read as call-to-action rows.

## Cross-promotion

- Add a footer line: *"This article is part of a full content kit — the repository's
  `content/` directory contains the LinkedIn, X, and short-form versions."*
- Do not enable the Medium paywall for this piece; the goal is reach.
- After 48 hours, check the Medium stats and note the traffic split vs the canonical — if
  Medium outperforms by more than 3x, consider making it the canonical instead and point the
  blog at it.
