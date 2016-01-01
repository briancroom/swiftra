import PackageDescription

let package = Package(
    name: "swiftra",
    dependencies: [
        .Package(url: "https://github.com/briancroom/http4swift.git", Version(0, 0, 6))
    ]
)
