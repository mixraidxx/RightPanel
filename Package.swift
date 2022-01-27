// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RightPanel",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "RightPanel",
            targets: ["RightPanel"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "RightPanel",
            dependencies: []),
        .testTarget(
            name: "RightPanelTests",
            dependencies: ["RightPanel"]),
    ]
)
