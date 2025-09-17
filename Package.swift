// swift-tools-version: 5.4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CartoMobileSDK",
    platforms: [
        .iOS(.v11)
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
        .binaryTarget(name: "CartoMobileSDK", url: "https://storage.googleapis.com/aena-xcframework/ios-mobile-carto-4.0.2.zip", checksum: "d76b84d89b29c7d16640650b18f0518eae7390ac465ee863f83d9d8c9d10c94f")

    ]
)

