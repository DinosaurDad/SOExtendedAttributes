// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "SOExtendedAttributes",
    products: [
        .library(
          name: "SOExtendedAttributes",
          targets: ["SOExtendedAttributes"]),
    ],
    targets: [
        .target(
            name: "SOExtendedAttributes",
            dependencies: [],
            path: ".",
            exclude: ["Documentation/",
                      "SOExtendedAttributes.xcodeproj/",
                      "UnitTests/",
                      ".hgtags",
                      "LICENSE.md",
                      "README.md",
                      "SOExtendedAttributes.podspec",
                      "SOUsefulFunctions.h",
                      "SOUsefulFunctions.m"
                     ]
        )
    ]
)
