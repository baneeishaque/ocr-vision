# X / Twitter thread

12 posts. Post as a thread; quote-post the terminal screenshot with post 1. Each post is
≤280 characters — verify with a counter before posting.

## The thread

**1/**
macOS ships a full OCR engine. Almost nobody uses it from the command line.

So I wrapped it: 134 lines of Swift over the Vision framework, plus a 30-line shell wrapper.

Point it at an image, get the text. No cloud, no keys, no install.

🧵

**2/**
The recognition itself is one API call:

```swift
let request = VNRecognizeTextRequest()
request.recognitionLevel = .accurate
request.usesLanguageCorrection = true
request.recognitionLanguages = ["en-US"]
```

Three properties. That part is genuinely easy.

**3/**
The hard part: Vision says nothing about the order of the observations it returns.

In practice they arrive roughly top-to-bottom — until one noisy fragment lands anywhere and a
footer line is wedged between two paragraphs.

So the tool reconstructs reading order itself.

**4/**
Three passes:

1. Sort observations by vertical midpoint (Vision's origin is bottom-left)
2. Group fragments into lines by vertical overlap
3. Sort each line left-to-right

The whole algorithm fits in one loop.

**5/**
The one constant that matters: a fragment joins the previous line when their midpoints differ
by less than 60% of the taller box's height.

Baselines in one visual row vary far less. Separate rows vary far more.

Empirical, documented, not a flag.

**6/**
Languages are an ordered preference list, not a setting:

`./bin/ocr -l ar-001,en-US page.png`

Vision tries the first language, then the next. Put the dominant language first.

30+ languages, one flag.

**7/**
The flag that took the longest to get right: `--raw`.

Language correction "fixes" `rn` into `m` in prose — and variable names into English words in code.

For code, IDs, and serial numbers, correction is data loss. Turn it off.

**8/**
Everything is on-device.

No API key. No network call. No per-page cost. No privacy review before you run it on a screenshot of production.

The image is opened by the OS, recognized by an OS framework, printed to stdout.

**9/**
Why compile on first use instead of shipping a binary?

A checked-in Mach-O is architecture-locked (arm64 vs x86_64), opaque in review, and a supply-chain liability.

The wrapper compiles with `-O` once, caches, and recompiles when the source changes.

**10/**
The test generates its fixture instead of committing a PNG.

Binary fixtures rot silently — they encode font-rendering assumptions that differ across macOS versions.

A generator is a specification you can read: 2× scale, 64pt, far above Vision's threshold.

**11/**
Trade-offs, honestly:

- macOS-only (by design)
- Geometric order assumes horizontal lines
- No preprocessing — no deskew/denoise
- Cloud APIs still win on degraded scans
- Plain text only; JSON would be a schema to version

All written down in `docs/`.

**12/**
134 lines of Swift. 30-line wrapper. 0 dependencies. 30+ languages.

Code, line-by-line explainer, and the trade-offs:

github.com/baneeishaque-ompventure/ocr-vision

The issue tracker is open — especially if the reading-order heuristic surprises you.

## Posting notes

- Post 1 stands alone; the thread should still read if someone only sees it.
- Quote-post post 8 (privacy) with the `--help` screenshot — it is the most shareable claim.
- Alt text on every image: describe the command and the output, not "screenshot".
- No hashtags in the thread body; add `#Swift #macOS` only to the standalone quote-post.
