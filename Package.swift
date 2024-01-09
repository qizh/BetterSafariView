// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "BetterSafariView",
    platforms: [.iOS(.v13), .macOS(.v10_15), .watchOS("6.2"), .visionOS(.v1)],
    products: [
        .library(name: "BetterSafariView", targets: ["BetterSafariView"])
    ],
    targets: [
        .target(name: "BetterSafariView")
    ]
)
