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
            checksum: "019685ffb68def4bfebe5f89deb0f0a1fdb823fc3156eb4fed1337c639f02cbe"
        )
    ] 
)