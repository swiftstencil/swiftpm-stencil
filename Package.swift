// swift-tools-version:5.0
import PackageDescription

let package = Package(
  name: "Stencil",
  products: [
    .library(name: "Stencil", targets: ["Stencil"])
  ],
  dependencies: [
    .package(url: "https://github.com/astzweig/swiftpm-pathkit.git", from: "1.5.0"),
    .package(url: "https://github.com/kylef/Spectre.git", from: "0.10.1")
  ],
  targets: [
    .target(name: "Stencil", dependencies: [
      "PathKit"
    ]),
    .testTarget(name: "StencilTests", dependencies: [
      "Stencil",
      "Spectre"
    ])
  ],
  swiftLanguageVersions: [.v5]
)
