// swift-tools-version: 6.3
import PackageDescription

let package = Package(
  name: "SwiftyWasm",
  products: [
    .library(
      name: "SwiftyWasm",
      targets: ["SwiftyWasm"]
    )
  ],
  targets: [
    .target(
      name: "SwiftyWasm"
    ),
    .testTarget(
      name: "SwiftyWasmTests",
      dependencies: ["SwiftyWasm"]
    ),
  ],
  swiftLanguageModes: [.v6]
)
