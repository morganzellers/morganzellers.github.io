// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "MorganzellersGithubIo",
    products: [
        .executable(
            name: "MorganzellersGithubIo",
            targets: ["MorganzellersGithubIo"]
        )
    ],
    dependencies: [
        .package(name: "Publish", url: "https://github.com/johnsundell/publish.git", from: "0.7.0"),
        .package(url: "https://github.com/Ze0nC/SwiftPygmentsPublishPlugin", .branch("master"))
    ],
    targets: [
        .target(
            name: "MorganzellersGithubIo",
            dependencies: ["Publish", "SwiftPygmentsPublishPlugin"]
        )
    ]
)
