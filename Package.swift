// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/mirfanbashir/matrixsdk-ios-spm/releases/download/v0.24.3/MatrixSDK.xcframework.zip", checksum: "23fdf2763b317b29fec482d0f15f3e63616d07ba090015be2ee37b572176d70b")
    ]
)
