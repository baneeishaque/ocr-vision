#!/usr/bin/env swift
//
// ocr-vision.swift — general-purpose OCR for macOS using the built-in
// Vision framework (no external dependencies).
//
// Usage: ocr-vision.swift [options] <image>
// Prints recognized text in approximate reading order to stdout.
//
import AppKit
import Foundation
import Vision

func fail(_ message: String, code: Int32 = 1) -> Never {
    FileHandle.standardError.write(Data(("ocr: " + message + "\n").utf8))
    exit(code)
}

func usage() -> String {
    return """
    usage: ocr-vision.swift [options] <image>

    OCR an image on macOS using the built-in Vision framework.
    Prints recognized text in approximate reading order to stdout.

    options:
      -l, --lang <list>    comma-separated BCP-47 language tags (default: en-US)
                           e.g. -l en-US,de-DE
          --fast           fast recognition (lower accuracy)
          --raw            disable language correction (raw token output)
      -o, --output <file>  write recognized text to <file> instead of stdout
      -h, --help           show this help

    examples:
      ocr-vision.swift screenshot.png
      ocr-vision.swift -l en-US,fr-FR -o out.txt receipt.jpg
    """
}

var imagePath: String?
var languages: [String] = ["en-US"]
var fast = false
var raw = false
var outputPath: String?

let args = Array(CommandLine.arguments.dropFirst())
var index = 0
while index < args.count {
    let arg = args[index]
    switch arg {
    case "-h", "--help":
        print(usage())
        exit(0)
    case "-l", "--lang":
        index += 1
        guard index < args.count else { fail("--lang requires a value", code: 2) }
        languages = args[index]
            .split(separator: ",")
            .map { String($0).trimmingCharacters(in: .whitespaces) }
            .filter { !$0.isEmpty }
        guard !languages.isEmpty else { fail("--lang requires at least one language tag", code: 2) }
    case "--fast":
        fast = true
    case "--raw":
        raw = true
    case "-o", "--output":
        index += 1
        guard index < args.count else { fail("--output requires a value", code: 2) }
        outputPath = args[index]
    default:
        if arg.hasPrefix("-") && arg != "-" {
            fail("unknown option: \(arg) (see --help)", code: 2)
        }
        imagePath = arg
    }
    index += 1
}

guard let path = imagePath else {
    fail("missing <image> argument\n\n" + usage(), code: 2)
}

guard let image = NSImage(contentsOfFile: path) else {
    fail("cannot load image: \(path)")
}
var proposedRect = NSRect(origin: .zero, size: image.size)
guard let cgImage = image.cgImage(forProposedRect: &proposedRect, context: nil, hints: nil) else {
    fail("cannot decode image: \(path)")
}

let request = VNRecognizeTextRequest()
request.recognitionLevel = fast ? .fast : .accurate
request.usesLanguageCorrection = !raw
request.recognitionLanguages = languages

let handler = VNImageRequestHandler(cgImage: cgImage, options: [:])
do {
    try handler.perform([request])
} catch {
    fail("Vision request failed: \(error.localizedDescription)")
}

let observations = request.results ?? []

struct TextLine {
    var midY: CGFloat
    var height: CGFloat
    var items: [(x: CGFloat, text: String)]
}

var lines: [TextLine] = []
for observation in observations.sorted(by: { $0.boundingBox.midY > $1.boundingBox.midY }) {
    guard let candidate = observation.topCandidates(1).first else { continue }
    let box = observation.boundingBox
    let item = (x: box.minX, text: candidate.string)
    if let last = lines.last, abs(box.midY - last.midY) <= max(box.height, last.height) * 0.6 {
        lines[lines.count - 1].items.append(item)
    } else {
        lines.append(TextLine(midY: box.midY, height: box.height, items: [item]))
    }
}

let text = lines
    .map { $0.items.sorted { $0.x < $1.x }.map { $0.text }.joined(separator: "  ") }
    .joined(separator: "\n") + "\n"

if let outputPath = outputPath {
    do {
        try text.write(toFile: outputPath, atomically: true, encoding: .utf8)
    } catch {
        fail("cannot write \(outputPath): \(error.localizedDescription)")
    }
} else {
    FileHandle.standardOutput.write(Data(text.utf8))
}
