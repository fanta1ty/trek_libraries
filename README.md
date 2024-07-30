# Trek Libraries

Welcome to the Trek Libraries repository. This collection of Swift libraries is crafted to simplify and improve your iOS development process. Each library is designed with modularity and ease of use in mind, ensuring they can be effortlessly incorporated into your projects. Whether you're looking for enhanced networking capabilities, intuitive UI components, or robust data handling, you'll find a library here to suit your needs. Contributions and feedback are highly appreciated to keep these libraries up-to-date and useful for the community.

## Libraries Included
- **Networking:** Simplified networking operations.
- **UI Components:** Customizable and reusable UI elements.
- **Data Handling:** Efficient data parsing and management.

## Getting Started

### Swift Package Manager

To integrate a library using Swift Package Manager, add the following dependency to your `Package.swift` file:

```swift
dependencies: [
    .package(url: "https://github.com/fanta1ty/trek_libraries.git", branch: "master")
]
```
Then, in the target dependencies, specify the library you want to use:

```
.target(
    name: "YourTargetName",
    dependencies: [
        .product(name: "LibraryName", package: "trek_libraries")
    ]
)
```
