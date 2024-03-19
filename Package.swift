// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let githubReleaseDir = "1.1.1"
let sdkVersion = "1.1.1"
let sdkZipfileChecksum = "76638b3522ba5911000fa291c20c8ed8e8724e526cd8628e4c48be105411ec82"

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

