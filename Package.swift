// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ConfidentialTechnologyPackage-ETP",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "ConfidentialTechnology",
            targets: ["ConfidentialTechnology"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
          name: "ConfidentialTechnology",
          url: "https://etprogrammer-secret-intelligence-bucket.s3.us-west-2.amazonaws.com/ConfidentialTechnology.xcframework.zip",
          checksum: "5daf196e52b39bdadeee39a78affef18656b44e45bb517711ea2860d466b3883"),
    ]
)
