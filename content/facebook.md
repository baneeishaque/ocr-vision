# Facebook

One Group/Page post (~180 words). Facebook rewards the artifact over the announcement — lead
with what the tool does, not that it exists.

## Post (Page or developer Group)

***

Your Mac already has an OCR engine built in — it has since 2019, and almost nobody uses it.

I wrapped it into a small command-line tool: `ocr-vision`. Point it at a screenshot, a photo,
or a scanned page and it prints the text. That's it.

What makes it different from the OCR tools you've tried:

- It runs entirely on your machine — nothing is uploaded, no account, no per-page pricing
- 30+ languages with one flag, including Hindi, Arabic, and the other Indian scripts
- Two modes: accurate (default) and `--fast` for bulk work
- `--raw` for code and serial numbers, where autocorrect does more harm than good

The whole thing is 134 lines of Swift plus a small shell wrapper, with the design decisions
written down and a test that proves the pipeline in CI.

Code: <https://github.com/baneeishaque-ompventure/ocr-vision>

***

## Posting notes

- Attach `shot-before-after.png`; Facebook's feed favors single images over link previews, so
  put the repo link in the first comment as well.
- Post to developer groups only where self-promotion is allowed; read the group rules first.
- The "your Mac already has this" framing outperforms "I built a tool" — it is a fact about
  the reader's machine, not about the author.
- Reply to questions with the specific flag (`-l`, `--fast`, `--raw`) rather than the repo
  link; it demonstrates the tool works.
