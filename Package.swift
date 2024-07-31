// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "trek_libraries",
    platforms: [
      .iOS(.v13),
    ],
    products: [
        .library(
            name: "trek_libraries",
            targets: ["TrekLibraries"]),
    ],
    dependencies: [
      .package(url: "https://github.com/thii/SwiftHEXColors.git", from: "1.4.1"),
      .package(url: "https://github.com/SwiftyJSON/SwiftyJSON.git", from: "5.0.2"),
      .package(url: "https://github.com/ReactiveX/RxSwift.git", from: "6.7.1"),
      .package(url: "https://github.com/Swinject/Swinject.git", from: "2.9.1"),
      .package(url: "https://github.com/SnapKit/SnapKit.git", from: "5.7.1"),
      .package(url: "https://github.com/mxcl/PromiseKit.git", from: "8.1.2"),
      .package(url: "https://github.com/ReSwift/ReSwift.git", from: "6.1.1"),
      .package(url: "https://github.com/Alamofire/Alamofire.git", from: "5.9.1"),
      .package(url: "https://github.com/Alamofire/AlamofireImage.git", from: "4.3.0"),
      .package(url: "https://github.com/hackiftekhar/IQKeyboardManager.git", from: "6.5.16"),
      .package(url: "https://github.com/SDWebImage/SDWebImage.git", from: "5.19.5"),
      .package(url: "https://github.com/zenangst/Blueprints.git", from: "0.13.2"),
      .package(url: "https://github.com/danielgindi/Charts.git", from: "5.1.0"),
      .package(url: "https://github.com/influxdata/influxdb-client-swift.git", from: "1.7.0"),
      .package(url: "https://github.com/firebase/firebase-ios-sdk.git", from: "8.15.0"),

      .package(url: "https://github.com/fanta1ty/TLog.git", branch: "master"),
      .package(url: "https://github.com/fanta1ty/TProgressHUD.git", branch: "master"),
      .package(url: "https://github.com/fanta1ty/TStyle.git", branch: "master"),
      .package(url: "https://github.com/fanta1ty/TSwiftHelper.git", branch: "master"),
      .package(url: "https://github.com/fanta1ty/TTextField.git", branch: "master"),
      .package(url: "https://github.com/fanta1ty/TTouchAnimatedButton.git", branch: "master"),
      .package(url: "https://github.com/fanta1ty/TAlertView.git", branch: "master"),
      .package(url: "https://github.com/MrShiY/ObjectMapper.git", branch: "master"),
    ],
    targets: [
        .target(
            name: "TrekLibraries",
            dependencies: [
              .product(name: "SwiftHEXColors", package: "SwiftHEXColors"),
              .product(name: "SwiftyJSON", package: "SwiftyJSON"),
              .product(name: "RxCocoa", package: "RxSwift"),
              .product(name: "Swinject", package: "Swinject"),
              .product(name: "SnapKit", package: "SnapKit"),
              .product(name: "PromiseKit", package: "PromiseKit"),
              .product(name: "ReSwift", package: "ReSwift"),
              .product(name: "Alamofire", package: "Alamofire"),
              .product(name: "AlamofireImage", package: "AlamofireImage"),
              .product(name: "TLog", package: "TLog"),
              .product(name: "TProgressHUD", package: "TProgressHUD"),
              .product(name: "IQKeyboardManagerSwift", package: "IQKeyboardManager"),
              .product(name: "SDWebImage", package: "SDWebImage"),
              .product(name: "Blueprints", package: "Blueprints"),
              .product(name: "TStyle", package: "TStyle"),
              .product(name: "TSwiftHelper", package: "TSwiftHelper"),
              .product(name: "TTextField", package: "TTextField"),
              .product(name: "DGCharts", package: "Charts"),
              .product(name: "TTouchAnimatedButton", package: "TTouchAnimatedButton"),
              .product(name: "TAlertView", package: "TAlertView"),
              .product(name: "InfluxDBSwift", package: "influxdb-client-swift"),
              .product(name: "InfluxDBSwiftApis", package: "influxdb-client-swift"),
              .product(name: "FirebaseAnalytics", package: "firebase-ios-sdk"),
              .product(name: "FirebaseAppDistribution-Beta", package: "firebase-ios-sdk"),
              .product(name: "FirebaseCrashlytics", package: "firebase-ios-sdk"),
              .product(name: "FirebaseStorage", package: "firebase-ios-sdk"),
              .product(name: "FirebaseMessaging", package: "firebase-ios-sdk"),
              .product(name: "FirebaseRemoteConfig", package: "firebase-ios-sdk"),
              .product(name: "ObjectMapper", package: "ObjectMapper"),
            ]
        ),
    ]
)
