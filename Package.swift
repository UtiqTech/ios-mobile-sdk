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
            checksum: "61335d28a0233ed85bf536fc81d8994f275725e7abaa38f750957a1e4d9b9202"
        )
    ] 
)