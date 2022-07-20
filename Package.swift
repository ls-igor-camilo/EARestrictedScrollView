// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "EARestrictedScrollView",
    platforms: [
        .iOS(.v9),
    ],
    products: [
        .library(name: "EARestrictedScrollView", targets: ["EARestrictedScrollView"]),
    ],
    targets: [
        .target(name: "EARestrictedScrollView"),
    ]
)
