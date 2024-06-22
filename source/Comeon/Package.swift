// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Comeon",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "Comeon",
            targets: ["Comeon"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "Comeon"),
        .testTarget(
            name: "ComeonTests",
            dependencies: ["Comeon"]),
    ]
)
