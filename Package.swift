// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "ClFrameworkTest",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15),
    ],
    products: [
        .library(
            name: "ClFrameworkTest",
            targets: ["ClFrameworkTest"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "ClFrameworkTest",
            url: "https://github.com/monish-instinct/SwiftFramework/releases/download/swift/ClFrameworkTest.xcframework.zip",
            checksum: "6f8b10ec31407384b2c60316ee23c73d3bf8346e8ceb977761d65eac791bfe33"
        ),
    ]
)
