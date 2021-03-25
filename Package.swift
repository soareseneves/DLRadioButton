// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "DLRadioButton",
    defaultLocalization: "en",
    platforms: [
        .iOS("9.0")
    ],
    products: [
        .library(name: "DLRadioButton", targets: ["DLRadioButton"])
    ],
    targets: [
        .target(
            name: "DLRadioButton",
            path: "DLRadioButton",
            exclude: [
                "Info.plist",
            ],
            resources: [.process("Resources")]
        )
    ]
)
