// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "Shari",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "Shari", targets: ["Shari"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Shari",
            dependencies: [],
            path: "Sources"
        )
    ]
)
