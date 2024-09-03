// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "Chameleon",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "Chameleon",
            targets: ["Chameleon"]),
    ],
    dependencies: [
        // no dependencies
    ],
    targets: [
        .target(
            name: "Chameleon",
            dependencies: [])
    ]
)
