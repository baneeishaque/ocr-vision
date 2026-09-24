# Documentation

| Document                                  | Contents                                                       |
| ----------------------------------------- | -------------------------------------------------------------- |
| [`architecture.md`](architecture.md)      | The pipeline, module responsibilities, and data flow           |
| [`explainers/ocr-vision.md`](explainers/ocr-vision.md) | Line-by-line walkthrough of the Swift engine       |
| [`testing.md`](testing.md)                | The smoke-test design, fixture strategy, and CI                |
| [`trade-offs.md`](trade-offs.md)          | Decisions taken, alternatives rejected, revisit triggers       |

Start with `architecture.md` for the mental model, then the explainer for the code-level
walkthrough of the single source file.

## Explainers

| File | Walks through |
| ------------------------------------------------ | -------------------------------------------- |
| [`explainers/ocr-vision.md`](explainers/ocr-vision.md) | `bin/ocr-vision.swift` — the entire engine |
