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
            url: "https://github.com/UtiqTech/ios-mobile-sdk/releases/download/0.1.76/Utiq-0.1.76.zip",
            checksum: "7c71aad38da3e0d587794dea10cacb1b7072355b41647e5ab13b0a4cc14166cf"
        )
    ] 
)