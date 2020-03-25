// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "SnapKit",
    platforms: [
        .iOS(.v10),
        .macOS(.v10_12),
        .tvOS(.v10)
    ],
    products: [
        .library(name: "SnapKit", type: .dynamic, targets: ["SnapKit"]),
    ],
    targets: [
        .target(name: "SnapKit", path: "Source"),
        .testTarget(name: "SnapKitTests", dependencies: ["SnapKit"]),
    ],
    swiftLanguageVersions: [
        .version("5.1")
    ]
)
