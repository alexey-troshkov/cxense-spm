import PackageDescription

let package = Package(
    name: "CxenseSDK",
    products: [
        .library(
            name: "CxenseSDK",
            targets: ["CxenseSDK"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "CxenseSDK",
            path: "artifacts/CxenseSDK.xcframework",
        ),
    ]
)
