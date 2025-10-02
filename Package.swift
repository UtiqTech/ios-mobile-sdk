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
            checksum: "b46cfe2bbe5386fe0f378e56342129c6fcc64d7042884289e66f4a29dcd628c3"
        )
    ] 
)