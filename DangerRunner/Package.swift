// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "DangerDepsProject",
    platforms: [.macOS(.v12)],
    products: [
        .library(name: "DangerDeps", type: .dynamic, targets: ["DangerDependencies"])
    ],
    dependencies: [
        .package(url: "https://github.com/danger/swift.git", from: "3.17.1")
    ],
    targets: [
        .target(
            name: "DangerDependencies", 
            dependencies: [
                .product(name: "Danger", package: "swift")
            ],
            path: "DangerDependencies"
        )
    ]
)