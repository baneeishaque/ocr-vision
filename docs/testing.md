# Testing

The test suite is deliberately one end-to-end smoke test. For a two-file tool whose risk
lives in the integration — does the wrapper compile the source on a clean machine, does
Vision load the image, does the output come back in order — an end-to-end test through the
real binary is worth more than unit tests over a parsing loop that a human can read in full.

## The smoke test

[`test/smoke-test.sh`](../test/smoke-test.sh) proves the complete path:

1. **Generate a fixture.** A small Swift program (`test/make-fixture.swift`) draws a known
   sentence onto a white canvas and writes it to PNG — at 2× scale with a large font, so the
   assertion tests the tool, not Vision's limits.
2. **Run the real wrapper.** `bin/ocr` is invoked exactly as a user would invoke it — first
   run compiles, second run reuses the cache.
3. **Diff the output.** The expected sentence is compared against the OCR output; any
   difference fails the test with a visible diff.
4. **Assert CLI contracts.** `--help` exits 0, a missing image exits non-zero with a message
   on stderr and nothing on stdout, and `-o` writes a file whose bytes match stdout mode.

## Fixture strategy

The fixture is generated, not committed. Two reasons:

- **Binary fixtures rot.** A checked-in PNG is opaque in review and would silently encode
  assumptions about font rendering that differ across macOS versions.
- **The generator is the specification.** `make-fixture.swift` states exactly what text is
  expected at exactly what size — the test's expectation is visible in code, not implied by
  an asset.

The generator renders at 2× with a 64-point system font: well above Vision's accuracy
threshold, so a failure means the pipeline broke, not that the recognizer had a bad day.

## Running locally

```bash
bash test/smoke-test.sh          # full test
bash test/smoke-test.sh --keep   # keep test/out/ for inspection
```

Artifacts land in `test/out/` (gitignored): the fixture PNG, the OCR output, and the diff
when the assertion fails.

## CI

[`.github/workflows/ci.yml`](../.github/workflows/ci.yml) runs on `macos-latest` — a stock
runner with the Xcode toolchain and the Vision framework, which is exactly the environment
the tool targets. Two jobs:

- **smoke** — the test above, on every push and pull request.
- **markdown** — `markdownlint-cli2` over all Markdown, because the repository doubles as
  documentation.

No caching of the compiled binary across jobs is needed: compiling is part of what the smoke
test verifies, and it takes seconds.

## What is not tested, and why

| Untested | Reason |
| -------- | ------ |
| Recognition accuracy per language | Vision owns it; asserting it would test Apple's model, not this code. |
| Exotic image formats | `NSImage` owns decoding; the smoke test proves the conversion path. |
| Multi-language ordering quality | Needs a human judgement call; documented in `--help` instead. |
| Concurrent invocation | The wrapper's compile step is not lock-protected; documented as a known limitation for first-run races. |

## Extending the suite

When adding a flag, extend the smoke test's **CLI contracts** block with one assertion:
invoke the flag, assert exit code and the relevant output property. That keeps the test as
the executable specification of the interface without growing a parallel unit-test harness.
