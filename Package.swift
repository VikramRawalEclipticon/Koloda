// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Koloda",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "Koloda",
            targets: ["Koloda"]
        )
    ],
    targets: [
        .target(
            name: "Koloda",
            path: "Sources/Koloda"
        )
    ]
)

