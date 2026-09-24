#!/usr/bin/env swift
//
// make-fixture.swift — generate a deterministic OCR fixture image.
//
// Usage: make-fixture.swift <output.png> <line1> [line2]
//
// Draws the given lines as large black text on a white canvas at 2x scale.
// The size and contrast are deliberately far above Vision's recognition
// threshold: the smoke test must fail because the pipeline broke, never
// because the recognizer had a bad day.
//
import AppKit
import Foundation

let args = Array(CommandLine.arguments.dropFirst())
guard args.count >= 2 else {
    FileHandle.standardError.write(Data("usage: make-fixture.swift <output.png> <line1> [line2]\n".utf8))
    exit(2)
}
let outputPath = args[0]
let lines = Array(args[1...])

let scale: CGFloat = 2
let fontSize: CGFloat = 64
let padding: CGFloat = 40
let lineSpacing: CGFloat = 24

let font = NSFont.systemFont(ofSize: fontSize)
let attributes: [NSAttributedString.Key: Any] = [
    .font: font,
    .foregroundColor: NSColor.black,
]

let rendered = lines.map { NSAttributedString(string: $0, attributes: attributes) }
let lineHeight = ceil(rendered.map { $0.size().height }.max() ?? fontSize)
let textWidth = ceil(rendered.map { $0.size().width }.max() ?? 0)

let logicalSize = NSSize(
    width: textWidth + padding * 2,
    height: lineHeight * CGFloat(lines.count) + lineSpacing * CGFloat(lines.count - 1) + padding * 2
)

guard let rep = NSBitmapImageRep(
    bitmapDataPlanes: nil,
    pixelsWide: Int(logicalSize.width * scale),
    pixelsHigh: Int(logicalSize.height * scale),
    bitsPerSample: 8,
    samplesPerPixel: 4,
    hasAlpha: true,
    isPlanar: false,
    colorSpaceName: .deviceRGB,
    bytesPerRow: 0,
    bitsPerPixel: 0
) else {
    FileHandle.standardError.write(Data("make-fixture: cannot allocate bitmap\n".utf8))
    exit(1)
}
rep.size = logicalSize

NSGraphicsContext.saveGraphicsState()
guard let context = NSGraphicsContext(bitmapImageRep: rep) else {
    FileHandle.standardError.write(Data("make-fixture: cannot create drawing context\n".utf8))
    exit(1)
}
NSGraphicsContext.current = context

NSColor.white.setFill()
NSRect(origin: .zero, size: logicalSize).fill()

var y = logicalSize.height - padding - lineHeight
for string in rendered {
    string.draw(at: NSPoint(x: padding, y: y))
    y -= lineHeight + lineSpacing
}
NSGraphicsContext.restoreGraphicsState()

guard let png = rep.representation(using: .png, properties: [:]) else {
    FileHandle.standardError.write(Data("make-fixture: PNG encoding failed\n".utf8))
    exit(1)
}
do {
    try png.write(to: URL(fileURLWithPath: outputPath))
} catch {
    FileHandle.standardError.write(Data("make-fixture: cannot write \(outputPath): \(error)\n".utf8))
    exit(1)
}
