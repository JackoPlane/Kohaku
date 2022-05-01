// swift-tools-version:5.6
//
//  Package.swift
//

import PackageDescription

let package = Package(
	name: "Kōhaku",
	platforms: [
		.macOS(.v10_12),
		.iOS(.v10)
	],
	products: [
		.library(name: "Kohaku", type: .dynamic, targets: ["Kohaku"])
	],
	targets: [
		.target(name: "Kohaku", dependencies: [], path: "Sources"),
		.testTarget(name: "KohakuTests", dependencies: ["Kohaku"], path: "Tests")
	],
	swiftLanguageVersions: [.v5]
)
