// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let githubReleaseDir = "1.0.0-beta-23"
let sdkVersion = "1.0.0-beta-23"
let sdkZipfileChecksum = "edab7836a9e314815480a072efbb7842bba5e18edf8076698101c45fff8312e6"

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

