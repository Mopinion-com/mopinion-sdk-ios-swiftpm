// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let githubReleaseDir = "1.0.0-beta-24"
let sdkVersion = "1.0.0-beta-24"
let sdkZipfileChecksum = "93d299ed36bdb7338603bdd88771c8ebf70f01cb5427c6471d9aa68b55d5b961"

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
       		url: "https://github.com/mopinion-com/mopinion-sdk-ios/releases/download/\(githubReleaseDir)/MopinionSDK-\(sdkVersion).xcframework.zip",
       		checksum: sdkZipfileChecksum )     
    ]
)

