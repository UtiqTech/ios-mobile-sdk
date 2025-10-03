// swift-tools-version:6.2
import PackageDescription

let package = Package(
    name: "Utiq",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "Utiq",
            targets: ["Utiq"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "Utiq",
            url: "https://github.com/UtiqTech/ios-mobile-sdk/releases/download/0.1.77/Utiq-0.1.77.zip",
            checksum: "fb99803b72a6c76fff9e424830c172cc0befe8dd7756d443e1d172d36fc94d0e"
        )
    ] 
)