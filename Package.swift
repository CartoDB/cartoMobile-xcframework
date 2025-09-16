// swift-tools-version: 5.4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CartoMobileSDK",
    platforms: [
        .iOS(.v9)
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
        .binaryTarget(name: "CartoMobileSDK", url: "/Users/joaquinpbarroso/Documents/GEO-CARTO/XCCartoCreator/build/universal/ios-mobile-carto-6.0.zip", checksum: "6a63e5dc04d085d7dcacd8964e19ea01ac2a72e57a50b440efd25c9a240dc5d0")

    ]
)

