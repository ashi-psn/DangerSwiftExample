// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CI",
    dependencies: [
        .package(url: "https://github.com/danger/swift.git",
                 from: "3.16.0"),
        .package(url: "https://github.com/f-meloni/danger-swift-xcodesummary",
                 branch: "master"),
    ],
    targets: [
        .target(name: "CI", path: ""),
    ]
)
