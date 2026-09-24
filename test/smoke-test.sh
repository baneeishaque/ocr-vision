#!/usr/bin/env bash
#
# smoke-test.sh — end-to-end test for the ocr tool.
#
# Generates a fixture image with known text, runs the real wrapper (compile
# path included), and asserts the recognized text, the reading order, and the
# CLI contracts (help, error handling, -o output).
#
# Usage: bash test/smoke-test.sh [--keep]
#   --keep   keep test/out/ for inspection (default: remove on success)
#
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
OUT="$ROOT/test/out"
KEEP=0
if [[ "${1:-}" == "--keep" ]]; then
    KEEP=1
fi

LINE1="The quick brown fox jumps over the lazy dog"
LINE2="Pack my box with five dozen liquor jugs"

pass() { printf 'ok   %s\n' "$1"; }
fail() { printf 'FAIL %s\n' "$1" >&2; exit 1; }

rm -rf "$OUT"
mkdir -p "$OUT"

# ---------------------------------------------------------------- fixture ---
printf '==> generating fixture image\n'
xcrun swift "$ROOT/test/make-fixture.swift" "$OUT/fixture.png" "$LINE1" "$LINE2"
[[ -s "$OUT/fixture.png" ]] || fail "fixture image was not created"
pass "fixture generated"

# ------------------------------------------------------------------- ocr ---
printf '==> running bin/ocr (first run compiles)\n'
"$ROOT/bin/ocr" "$OUT/fixture.png" >"$OUT/actual.txt" 2>"$OUT/ocr-stderr.txt" \
    || fail "bin/ocr exited non-zero: $(cat "$OUT/ocr-stderr.txt")"
pass "bin/ocr completed"

printf '==> running bin/ocr again (cached binary)\n'
"$ROOT/bin/ocr" "$OUT/fixture.png" >"$OUT/actual-cached.txt" 2>/dev/null \
    || fail "second bin/ocr run failed"
pass "cached run completed"

# -------------------------------------------------------------- assertions ---
normalize() {
    sed -E 's/[[:space:]]+/ /g; s/^ //; s/ $//' "$1" | sed '/^$/d'
}

printf '%s\n' "$LINE1" "$LINE2" >"$OUT/expected.txt"

if diff -u <(normalize "$OUT/expected.txt") <(normalize "$OUT/actual.txt") >"$OUT/diff.txt"; then
    pass "recognized text matches the fixture, in reading order"
else
    printf 'expected vs actual:\n' >&2
    cat "$OUT/diff.txt" >&2
    fail "recognized text differs from the fixture"
fi

cmp -s "$OUT/actual.txt" "$OUT/actual-cached.txt" \
    || fail "cached run output differs from the first run"
pass "compile path and cached path produce identical output"

# ------------------------------------------------------------ CLI contracts ---
"$ROOT/bin/ocr" --help >"$OUT/help.txt" 2>&1 || fail "--help exited non-zero"
grep -q '^usage:' "$OUT/help.txt" || fail "--help did not print usage"
pass "--help exits 0 and prints usage"

if "$ROOT/bin/ocr" "$OUT/does-not-exist.png" >"$OUT/err-stdout.txt" 2>"$OUT/err-stderr.txt"; then
    fail "missing image should exit non-zero"
fi
[[ -s "$OUT/err-stderr.txt" ]] || fail "missing image produced no stderr message"
[[ ! -s "$OUT/err-stdout.txt" ]] || fail "missing image wrote to stdout"
pass "missing image fails with a stderr message and empty stdout"

"$ROOT/bin/ocr" -o "$OUT/via-o.txt" "$OUT/fixture.png" >"$OUT/o-stdout.txt" 2>/dev/null \
    || fail "-o mode failed"
[[ ! -s "$OUT/o-stdout.txt" ]] || fail "-o mode also wrote to stdout"
cmp -s "$OUT/actual.txt" "$OUT/via-o.txt" || fail "-o file differs from stdout output"
pass "-o writes exactly the stdout bytes to a file"

printf '\nall smoke tests passed\n'

if [[ "$KEEP" -eq 0 ]]; then
    rm -rf "$OUT"
fi
