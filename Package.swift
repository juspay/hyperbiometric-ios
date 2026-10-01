// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "HyperBiometric",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "HyperBiometric",
            targets: ["HyperBiometric"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "HyperBiometric",
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.9.6/HyperBiometric.zip",
            checksum: "29d39d6927db34ea24ab11bfc65587bf6071bc18da5ab6e6471add5eea07e9ad"
        )
    ]
)
