// swift-tools-version: 5.5
import PackageDescription


let package = Package(
    name: "SugarKit",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "SugarKit", targets: ["SugarKit"])
    ],
    dependencies: [],
    targets: [
        .target(name: "SugarKit", dependencies: []),
        .testTarget(name: "SugarKitTests", dependencies: ["SugarKit"])
    ]
)
