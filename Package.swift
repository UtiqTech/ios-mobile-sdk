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
            checksum: "d9d0fb8bfbdbab9c587316cba8f8c8dbd2f3db96063a1262fb8f0fcc49e12148"
        )
    ] 
)