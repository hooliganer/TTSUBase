// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "TTSUBase",
    platforms: [
        .iOS(.v15)   // 你要支持的最低系统
    ],
    products: [
        .library(
            name: "TTSUBase",
            targets: ["TTSUBase"]
        ),
    ],
    dependencies: [
        // 如果依赖别的库，可以写这里
    ],
    targets: [
        .target(
            name: "TTSUBase",
            dependencies: []
        ),
        .testTarget(
            name: "TTSUBaseTests",
            dependencies: ["TTSUBase"]
        ),
    ]
)
