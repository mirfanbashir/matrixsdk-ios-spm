// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/mirfanbashir/matrixsdk-ios-spm/releases/download/v0.24.3/MatrixSDK.xcframework.zip", checksum: "08d7e6b0583756a979ed67cc3432ac001a494b911648c85fd06d875236524d90")
    ]
)
