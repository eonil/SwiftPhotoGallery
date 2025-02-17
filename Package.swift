// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftPhotoGallery",
    platforms: [
        .iOS(.v12),
        .macOS(.v12),
    ],
    products: [
        .library(name: "SwiftPhotoGallery", targets: ["SwiftPhotoGallery"]),
    ],
    targets: [
        .target(name: "SwiftPhotoGallery", path: "Sources"),
        .testTarget(name: "SwiftPhotoGalleryTest", dependencies: ["SwiftPhotoGallery"], path: "Tests"),
    ]
)
