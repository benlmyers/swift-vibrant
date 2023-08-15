// swift-tools-version:5.5
import PackageDescription

let package = Package(
  name: "Vibrant",
  platforms: [
    .iOS(.v8)
  ],
  products: [
    .library(
      name: "Vibrant",
      targets: ["swift-vibrant"]
    ),
  ],
  targets: [
    .target(
      name: "swift-vibrant",
      dependencies: []
    ),
  ]
)
