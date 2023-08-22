// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SourceryBinary",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "SourceryBinary",
            url: "https://github.com/krzysztofzablocki/Sourcery/releases/download/2.0.2/sourcery-2.0.2.artifactbundle.zip",
            checksum: "28d2c35db0cdb0c242b4faa042c137ede4f1d4d242b77ee6363530d3a23d6baf"
        )
    ]
)
