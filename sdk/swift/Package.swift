// swift-tools-version:5.9
import PackageDescription
let package = Package(
    name: "HiTechCloudSDK",
    platforms: [.macOS(.v12), .iOS(.v15)],
    products: [.library(name: "HiTechCloudSDK", targets: ["HiTechCloudSDK"])],
    targets: [
        .target(name: "HiTechCloudSDK", path: "Sources"),
        .testTarget(name: "HiTechCloudSDKTests", dependencies: ["HiTechCloudSDK"], path: "Tests"),
    ]
)
