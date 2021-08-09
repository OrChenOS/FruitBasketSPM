// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FruitBasket",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "FruitBasket",
            targets: ["FruitBasket"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.\
        .binaryTarget(name: "FruitBasket", url: "https://github.com/OrChenOS/SwiftPackasketTest.git", checksum: "09ea82593db595d4cefb3e1d67343da660c74112974f8554774367d2b1c6921c")
    ]
)
