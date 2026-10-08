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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.9.7/HyperBiometric.zip",
            checksum: "3edb3a993e83ae568f2f6a8391fa6ac5d4be0ad8243d91cc4aa396a5eaae3d32"
        )
    ]
)
