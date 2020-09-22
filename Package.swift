// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "CLibbsd",
    products: [
		.library(name: "CLibbsd", targets: [
			"bsd",
		]),
    ],
    dependencies: [],
    targets: [
		.systemLibrary(name: "bsd"),
    ]
)
