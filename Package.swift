// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "SwiftFTPClient",
    platforms: [
        .macOS(.v10_15),
        .iOS(.v14),
        .tvOS(.v13),
        .watchOS(.v6)
    ],
    products: [
        .library(
            name: "SwiftFTPClient",
            targets: ["SwiftFTPClient"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SwiftFTPClient",
            dependencies: []),
        .testTarget(
            name: "SwiftFTPClientTests",
            dependencies: ["SwiftFTPClient"]),
    ]
)
