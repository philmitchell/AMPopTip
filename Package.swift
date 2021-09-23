// swift-tools-version:5.5

import PackageDescription

let package = Package(
  name: "AMPopTip",
  products: [
    .library(
      name: "AMPopTip",
      targets: ["AMPopTip"])
  ],
  targets: [
    .target(
      name: "AMPopTip",
      path: "Source")
  ]
)
