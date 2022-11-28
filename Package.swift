// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "MatrixSDK",
    products: [
        .library(name: "MatrixSDK", targets: ["MatrixSDK"])
    ],
    targets: [
        .binaryTarget(name: "MatrixSDK", url: "https://github.com/mirfanbashir/MatrixSDK/releases/download/v0.24.3/MatrixSDK.xcframework.zip", checksum: "f70ccf8a960c806aae649f2a313fb31dcbddf87efd2e1fce811630439826f7f4")
    ]
)
