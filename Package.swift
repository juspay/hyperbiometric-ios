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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.9.4/HyperBiometric.zip",
            checksum: "5ae10cf1f1e9a3536e69c7c67f89bd6ba898d681194d01635a442eb14a6b3356"
        )
    ]
)
