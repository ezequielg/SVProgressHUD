// swift-tools-version:5.5
 
import PackageDescription

let package = Package(
    name: "SVProgressHUD",
    platforms: [
        .iOS(.v15),
        .tvOS(.v15)
    ],
    products: [
        .library(
            name: "SVProgressHUD",
            targets: ["SVProgressHUD"]
        )
    ],
    targets: [
        .target(
            name: "SVProgressHUD",
            dependencies: [],
            path: "SVProgressHUD",
            exclude: ["SVProgressHUD-Prefix.pch"],
            resources: [
                .copy("SVProgressHUD.bundle"),
                .copy("PrivacyInfo.xcprivacy")
            ],
            publicHeadersPath: "include"
        )
    ]
)

