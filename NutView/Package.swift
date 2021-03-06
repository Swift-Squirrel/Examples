// swift-tools-version:4.0

import PackageDescription

let package = Package(
    name: "NutViewExample",
    dependencies: [
         .package(url: "https://github.com/Swift-Squirrel/Squirrel.git", from: "0.2.0"),
         .package(url: "https://github.com/Swift-Squirrel/NutView.git", from: "0.2.4")
    ],
    targets: [
        .target(
            name: "NutViewExample",
            dependencies: ["Squirrel", "NutView"]),
    ]
)
