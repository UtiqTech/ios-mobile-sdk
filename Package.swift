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
            checksum: "892feeff52083ec967bc899952edada6d6c7cbbee753e87d062ed8fc34383a45"
        )
    ] 
)