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
            url: "https://public.releases.juspay.in/release/ios/hyper-sdk/2.2.9.10/HyperBiometric.zip",
            checksum: "0fd221d37e6b9a342f48cad71e8f3fbed3d45a601ed78a81734af4511673ce58"
        )
    ]
)
