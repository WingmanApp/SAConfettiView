// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SAConfettiView",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "SAConfettiView",
            targets: ["SAConfettiView"]
        ),
    ],
    targets: [
        .target(
            name: "SAConfettiView",
            path: "SAConfettiView"
        )
    ]
)
