// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "RxKeyboard",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(name: "RxKeyboard", targets: ["RxKeyboard"]),
    ],
    dependencies: [
        .package(url: "https://github.com/ReactiveX/RxSwift.git", .upToNextMajor(from: "6.0.0")),
    ],
    targets: [
        .target(name: "RxKeyboard", dependencies: ["RxSwift", "RxCocoa"]),
    ]
)
