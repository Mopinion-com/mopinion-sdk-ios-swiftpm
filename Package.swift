// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let githubReleaseDir = "1.2.0"
let sdkVersion = "1.2.0"
let sdkZipfileChecksum = "f7f98655d8e6741abed502960cb2a51f14c559459750627ed754c4b717f5ffb6"

let package = Package(
    name: "MopinionSDK",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "MopinionSDK",
            targets: ["MopinionSDK"]),
    ],
    targets: [
       .binaryTarget(
       		name: "MopinionSDK",
       		url: "https://github.com/Mopinion-com/mopinion-sdk-ios-swiftpm/releases/download/\(githubReleaseDir)/MopinionSDK-\(sdkVersion).xcframework.zip",
       		checksum: sdkZipfileChecksum )     
    ]
)

