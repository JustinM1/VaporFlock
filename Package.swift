import PackageDescription

let package = Package(
    name: "VaporFlock",
    dependencies: [
  .Package(url: "https://github.com/jakeheis/Flock.git", majorVersion: 0, minor: 2),
    ]
)
