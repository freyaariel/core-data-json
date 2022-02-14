// swift-tools-version:5.5
import PackageDescription

let package = Package(
  name: "core-data-json",
  products: [
    .library(name: "CoreDataJSON", targets: ["CoreDataJSON"]),
  ],
  targets: [
    .target(name: "CoreDataJSON", dependencies: [], publicHeadersPath: "."),
    .testTarget(name: "CoreDataJSONTests", dependencies: ["CoreDataJSON"], resources: [.copy("TestData.json")]),
  ]
)
