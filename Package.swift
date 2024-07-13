// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "DangerSwiftExample",
    products: [
        .library(
            name: "DangerSwiftExample",
            targets: ["DangerSwiftExample"]),
    ],
    targets: [
        .target(
            name: "DangerSwiftExample"),
        .testTarget(
            name: "DangerSwiftExampleTests",
            dependencies: ["DangerSwiftExample"]),
    ]
)
