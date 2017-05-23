import PackageDescription

let package = Package(
    name: "VaporFlock",
    dependencies: [
        .Package(url: "https://github.com/JustinM1/Flock.git", majorVersion: 0, minor: 1)
    ]
)
