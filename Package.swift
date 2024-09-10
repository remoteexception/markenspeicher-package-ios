// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "MopsMobileSDK",
    defaultLocalization: "de",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "ComposeUI",
            targets: ["ComposeUI"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "ComposeUI",
            url: "https://artifactory.dhl.com/artifactory/pdapp-proj-prg-generic-local/markenspeicher-sdk/MarkenspeicherComposeUI.xcframework.0.0.41-SNAPSHOT.zip",
            checksum: "e8d9a158d0e8d2cde6fac450d93906e29cf4c89bc52905169c09ab9d591676e6"
        )
    ]
)
