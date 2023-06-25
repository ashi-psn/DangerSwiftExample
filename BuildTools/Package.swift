// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BuildTools",
    platforms: [
        .macOS(.v13),
    ],
    dependencies: [
        .package(url: "https://github.com/realm/SwiftLint",
                 from: "0.52.3"),
        .package(url: "https://github.com/nicklockwood/SwiftFormat",
                 from: "0.51.12"),
    ],
    targets: [
        .target(name: "BuildTools",
                dependencies: [
                    .product(name: "swiftlint", package: "swiftlint"),
                    .product(name: "swiftformat", package: "swiftformat"),
                ],
                path: ""),
    ]
)
