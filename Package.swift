// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CartoMobileSDK",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "CartoMobileSDK",
            targets: ["CartoMobileSDK"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(name: "CartoMobileSDK", url: "https://storage.googleapis.com/aena-xcframework/ios-mobile-carto-4.6.zip", checksum: "b5506ebc8792b99a5182a65b31bf7eb1edfac4d0aa0ab536625f2d487e04b759")

    ]
)
