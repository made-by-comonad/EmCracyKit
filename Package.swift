// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "upcracykit",
    platforms: [
        .macOS(.v12),
        .iOS(.v14)
    ],
    products: [
        .library(name: "UpCracyKit", targets: ["UpCracyKit"])
    ],
    targets: [
        .target(name: "UpCracyKit"),
        .testTarget(name: "UpCracyKitTests", dependencies: [.target(name: "UpCracyKit")]),
    ]
)
