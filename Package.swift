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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.10/HyperBiometric.zip",
            checksum: "4f7dddb1198591629d92ad806d6d1f1c26008645290bc332c9041899c16ccc50"
        )
    ]
)
