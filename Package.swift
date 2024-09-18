// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "UIColor+Hex",
    defaultLocalization: "ru",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "UIColor+Hex",
            targets: ["UIColor+Hex"]
        ),
    ],
    targets: [
        .target(
            name: "UIColor+Hex",
            path: "UIColor",
            publicHeadersPath: ".",
            cSettings: [
                .headerSearchPath(".")
            ]
        )
    ]
)
