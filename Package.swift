// swift-tools-version: 6.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftyWasm",
    targets: [
        .executableTarget(
            name: "SwiftyWasm"
        ),
        .testTarget(
            name: "SwiftyWasmTests",
            dependencies: ["SwiftyWasm"]
        ),
    ],
    swiftLanguageModes: [.v6]
)
