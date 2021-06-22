// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FBSnapshotTestCase",
    products: [
        .library(
            name: "FBSnapshotTestCase",
            targets: ["FBSnapshotTestCase"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "FBSnapshotTestCase",
            dependencies: []),
    ]
)
