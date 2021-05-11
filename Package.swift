// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "XCFrameworks",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v12)
    ],
    products: [
    
        .library(
            name: "AdjustSdk",
            targets: ["AdjustSdk"]
        ),
     
        .library(
            name: "AdjustSdkIm",
            targets: ["AdjustSdkIm"]
        ),
     
        .library(
            name: "AdjustSdkWebBridge",
            targets: ["AdjustSdkWebBridge"]
        ),
     
        .library(
            name: "Alamofire",
            targets: ["Alamofire"]
        ),
     
        .library(
            name: "AlamofireImage",
            targets: ["AlamofireImage"]
        ),
     
        .library(
            name: "Cache",
            targets: ["Cache"]
        ),
     
        .library(
            name: "Charts",
            targets: ["Charts"]
        ),
     
        .library(
            name: "FSCalendar",
            targets: ["FSCalendar"]
        ),
     
        .library(
            name: "GoogleMaps",
            targets: ["GoogleMaps"]
        ),
     
        .library(
            name: "GoogleMapsBase",
            targets: ["GoogleMapsBase"]
        ),
     
        .library(
            name: "GoogleMapsCore",
            targets: ["GoogleMapsCore"]
        ),
     
        .library(
            name: "GoogleMapsM4B",
            targets: ["GoogleMapsM4B"]
        ),
     
        .library(
            name: "GooglePlaces",
            targets: ["GooglePlaces"]
        ),
     
        .library(
            name: "IQKeyboardManager",
            targets: ["IQKeyboardManager"]
        ),
     
        .library(
            name: "IQKeyboardManagerSwift",
            targets: ["IQKeyboardManagerSwift"]
        ),
     
        .library(
            name: "Kingfisher",
            targets: ["Kingfisher"]
        ),
     
        .library(
            name: "KingfisherSwiftUI",
            targets: ["KingfisherSwiftUI"]
        ),
     
        .library(
            name: "Lottie",
            targets: ["Lottie"]
        ),
     
        .library(
            name: "MPGSDK",
            targets: ["MPGSDK"]
        ),
     
        .library(
            name: "Parchment",
            targets: ["Parchment"]
        ),
     
        .library(
            name: "SwiftKeychainWrapper",
            targets: ["SwiftKeychainWrapper"]
        ),
     
    ],
    dependencies: [
    ],
    targets: [
        
            .binaryTarget(
                name: "AdjustSdk",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.2/AdjustSdk.xcframework.zip",
                checksum: "ed343e36f7af07142188920a1c5d964f6a439dc984c8b5d187f419f097d97347"           
            ),
        
            .binaryTarget(
                name: "AdjustSdkIm",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.2/AdjustSdkIm.xcframework.zip",
                checksum: "876566bad0d8939542c6a7ed84462d059392f134c6f8baf2e2c0099a8410363a"           
            ),
        
            .binaryTarget(
                name: "AdjustSdkWebBridge",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.2/AdjustSdkWebBridge.xcframework.zip",
                checksum: "7b9b4622c6000d16d0f8264d9efe00daa1278c03d7f9964975650e1868ea74c4"           
            ),
        
            .binaryTarget(
                name: "Alamofire",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.2/Alamofire.xcframework.zip",
                checksum: "7c56fabaa727b6e90ab57d01e52fa02c7f8f444d3bf3468f80137e69c00a4672"           
            ),
        
            .binaryTarget(
                name: "AlamofireImage",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.2/AlamofireImage.xcframework.zip",
                checksum: "0acd9d20d9357bafb4aac996bd84542fc11eaade526d7a39bf3db0ecabdb8c25"           
            ),
        
            .binaryTarget(
                name: "Cache",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.2/Cache.xcframework.zip",
                checksum: "4fdb24764b4f28f80ad0519b6b20b7aa29368cbb8332fce4533e9dda662f5c60"           
            ),
        
            .binaryTarget(
                name: "Charts",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.2/Charts.xcframework.zip",
                checksum: "313ac3be1d418a5b7398db445309e66d7e6f0bf5c4795ab6f9300854fc0e9fe6"           
            ),
        
            .binaryTarget(
                name: "FSCalendar",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.2/FSCalendar.xcframework.zip",
                checksum: "cefef1cde24edc51fbbf8b1d47b614001a6045d3cae95e7b575b85bfe05cfad5"           
            ),
        
            .binaryTarget(
                name: "GoogleMaps",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.2/GoogleMaps.xcframework.zip",
                checksum: "66c07ac959fb27140e7ea1cba4fae725eca3efc437513606879b53a3161d987e"           
            ),
        
            .binaryTarget(
                name: "GoogleMapsBase",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.2/GoogleMapsBase.xcframework.zip",
                checksum: "604ea4e76e26e19462fc1809f347e00a727c247d59764d3eddebe794de6d926c"           
            ),
        
            .binaryTarget(
                name: "GoogleMapsCore",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.2/GoogleMapsCore.xcframework.zip",
                checksum: "97bb41ca20f060a932a95989476177e465d311d2afd4f7fb9cb58e4ce9ff8752"           
            ),
        
            .binaryTarget(
                name: "GoogleMapsM4B",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.2/GoogleMapsM4B.xcframework.zip",
                checksum: "cc0cec3fa769ca4aa00078a491bb2b99168d5328ae8378456e981ca355419ceb"           
            ),
        
            .binaryTarget(
                name: "GooglePlaces",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.2/GooglePlaces.xcframework.zip",
                checksum: "be3a5e2369302a64ed96ccd95c550f0fd2c68968cd8d9ed5da5b4974ecfd8d93"           
            ),
        
            .binaryTarget(
                name: "IQKeyboardManager",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.2/IQKeyboardManager.xcframework.zip",
                checksum: "103f36d4b6d76be882569db28a404d0200f2225a3b62e4730155ca2e5fa14f2e"           
            ),
        
            .binaryTarget(
                name: "IQKeyboardManagerSwift",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.2/IQKeyboardManagerSwift.xcframework.zip",
                checksum: "25ccf459485f9ba23fbefd3be79b982e15d0aa217c873f47e6d406fcc9c7dda4"           
            ),
        
            .binaryTarget(
                name: "Kingfisher",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.2/Kingfisher.xcframework.zip",
                checksum: "7901cc8844067f5306742dbe8167bf5a30175713c05fd9eb366c4a93fb0d8f13"           
            ),
        
            .binaryTarget(
                name: "KingfisherSwiftUI",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.2/KingfisherSwiftUI.xcframework.zip",
                checksum: "ec1e8a5ad343ff469605bc182ed33d1ebe8a5de306a0298800e83b7da360fe03"           
            ),
        
            .binaryTarget(
                name: "Lottie",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.2/Lottie.xcframework.zip",
                checksum: "fa9b7a5edef1f51745ed90127db219e704fba2923d1ab5c69fba806ea9c87d61"           
            ),
        
            .binaryTarget(
                name: "MPGSDK",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.2/MPGSDK.xcframework.zip",
                checksum: "3c3e048225fb6345d3d27648694eea829671743d4d20d7914b393c76154f4d2b"           
            ),
        
            .binaryTarget(
                name: "Parchment",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.2/Parchment.xcframework.zip",
                checksum: "7ea5e73f558978e46f12e708259d6b494c51a7179dcc7a38b550be1de3ba14e1"           
            ),
        
            .binaryTarget(
                name: "SwiftKeychainWrapper",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.2/SwiftKeychainWrapper.xcframework.zip",
                checksum: "4f2936fdb00ccc5b8e0e142ca1a9d8bf5f337a526a74458101937badc217eba4"           
            ),
        
    ]
)
