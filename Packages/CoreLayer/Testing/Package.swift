// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Testing",
    platforms: [.iOS(.v17)],
    products: [
        .library(
            name: "Testing",
            targets: ["Testing"]
        ),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "Testing",
            dependencies: []
        )
    ]
)
