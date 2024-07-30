// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "MMLayershots",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "MMLayershots",
            targets: ["MMLayershots"]
        )
    ],
    targets: [
        .target(
            name: "MMLayershots",
            path: "MMLayershots",
            publicHeadersPath: "include"
        )
    ]
)
