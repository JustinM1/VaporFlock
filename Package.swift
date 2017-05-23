import PackageDescription

let package = Package(
    name: "VaporFlock",
    dependencies: [
        .Package(url: "https://github.com/JustinM1/Flock.git", Version(0,2,0)),
    ]
)
