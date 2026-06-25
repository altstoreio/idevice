// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "IDevice",
    platforms: [
        .iOS(.v12),
        .macOS(.v11),
    ],
    products: [
        .library(
            name: "IDevice",
            targets: ["IDevice"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "IDevice",
            path: "IDevice.xcframework"
        ),
    ]
)
