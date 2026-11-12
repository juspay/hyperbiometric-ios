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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.9.9/HyperBiometric.zip",
            checksum: "5a95a2dc87b87078eef466334a24790fc2d09fac44a38bd7dd18e61cd6dd8de0"
        )
    ]
)
