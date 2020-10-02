// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "queueit-ios-webui-sdk",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(name: "QueueITLib", targets: ["QueueITLib"])
    ],
    targets: [
        .target(
            name: "QueueITLib",
            path: "QueueITLib",
            publicHeadersPath: "."
        )
    ]
)
