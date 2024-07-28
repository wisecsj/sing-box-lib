// swift-tools-version: 5.7

import PackageDescription

let package = Package(
  name: "Libbox",
  platforms: [.iOS(.v12)],
  products: [
    .library(name: "Libbox", targets: ["Libbox"])
  ],
  targets: [
    .binaryTarget(
      name: "Libbox",
      url: "https://github.com/EbrahimTahernejad/sing-box-lib/releases/download/1.9.3/Libbox.xcframework.zip",
      checksum: "60a74615d6327aacbee7820aada7fdcdeff9c7d65f3a6cf65d76331f4f00692f"
    )
  ]
)
