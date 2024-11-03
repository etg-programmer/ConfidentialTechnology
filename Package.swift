// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ConfidentialTechnologyPackage-ETP",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "ConfidentialTechnologyPackage",
            targets: ["ConfidentialTechnologyPackage"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
          name: "ConfidentialTechnology",
          url: "https://etprogrammer-secret-intelligence-bucket-3.s3.ap-southeast-2.amazonaws.com/ConfidentialTechnology.xcframework.zip",
          checksum: "fb1e05bd8fa04f41d660feb8cbb41fdf59311b71730d54fd80a44b67e2973934"),
    ]
)
