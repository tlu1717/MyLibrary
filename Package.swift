// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MyLibrary",
    products: [
        .library(
            name: "MyLibraryTests",
            targets: ["MyLibraryTests"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "MyLibraryTests",
            dependencies: [],
            path: "Tests")
    ]
)
