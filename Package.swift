// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AdsKit",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "AdsKit",
            targets: ["AdsKit"]),
    ],
    targets: [
        .target(
            name: "AdsKit"),

    ]
)
