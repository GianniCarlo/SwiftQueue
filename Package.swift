// swift-tools-version:5.5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftQueue",
    platforms: [
        .macOS(.v10_14),
        .iOS(.v12),
        .macCatalyst(.v13),
        .tvOS(.v12),
        .watchOS(.v5),
    ],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "SwiftQueue",
            targets: ["SwiftQueue"])
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "SwiftQueue",
            dependencies: []),
        .testTarget(
            name: "SwiftQueueTests",
            dependencies: ["SwiftQueue"])
    ],
    swiftLanguageVersions: [.v5]
)
