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
            name: "FIRAnalyticsConnector",
            targets: ["FIRAnalyticsConnector"]
        ),
     
        .library(
            name: "FSCalendar",
            targets: ["FSCalendar"]
        ),
     
        .library(
            name: "Firebase",
            targets: ["Firebase"]
        ),
     
        .library(
            name: "FirebaseABTesting",
            targets: ["FirebaseABTesting"]
        ),
     
        .library(
            name: "FirebaseAnalytics",
            targets: ["FirebaseAnalytics"]
        ),
     
        .library(
            name: "FirebaseCore",
            targets: ["FirebaseCore"]
        ),
     
        .library(
            name: "FirebaseCoreDiagnostics",
            targets: ["FirebaseCoreDiagnostics"]
        ),
     
        .library(
            name: "FirebaseCrashlytics",
            targets: ["FirebaseCrashlytics"]
        ),
     
        .library(
            name: "FirebaseDynamicLinks",
            targets: ["FirebaseDynamicLinks"]
        ),
     
        .library(
            name: "FirebaseInAppMessaging",
            targets: ["FirebaseInAppMessaging"]
        ),
     
        .library(
            name: "FirebaseInstallations",
            targets: ["FirebaseInstallations"]
        ),
     
        .library(
            name: "FirebaseInstanceID",
            targets: ["FirebaseInstanceID"]
        ),
     
        .library(
            name: "FirebaseMessaging",
            targets: ["FirebaseMessaging"]
        ),
     
        .library(
            name: "FirebasePerformance",
            targets: ["FirebasePerformance"]
        ),
     
        .library(
            name: "FirebaseRemoteConfig",
            targets: ["FirebaseRemoteConfig"]
        ),
     
        .library(
            name: "GoogleAppMeasurement",
            targets: ["GoogleAppMeasurement"]
        ),
     
        .library(
            name: "GoogleDataTransport",
            targets: ["GoogleDataTransport"]
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
            name: "GoogleUtilities",
            targets: ["GoogleUtilities"]
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
            name: "PromisesObjC",
            targets: ["PromisesObjC"]
        ),
     
        .library(
            name: "Protobuf",
            targets: ["Protobuf"]
        ),
     
        .library(
            name: "SwiftKeychainWrapper",
            targets: ["SwiftKeychainWrapper"]
        ),
     
        .library(
            name: "nanopb",
            targets: ["nanopb"]
        ),
     
    ],
    dependencies: [
    ],
    targets: [
        
            .binaryTarget(
                name: "AdjustSdk",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/AdjustSdk.xcframework.zip",
                checksum: "55db547111de17f7c73a1f6434222e3dcd4c8129e0cb3bd98b0d13222116ac0e"           
            ),
        
            .binaryTarget(
                name: "AdjustSdkIm",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/AdjustSdkIm.xcframework.zip",
                checksum: "d4148e7c4947138ee2f395a97ddc218e5dd9d121ada9b069e33014fffd2d9414"           
            ),
        
            .binaryTarget(
                name: "AdjustSdkWebBridge",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/AdjustSdkWebBridge.xcframework.zip",
                checksum: "098eaf1f2dcdc1884bd0270da479c6e3c387d0047e723ddc0bdbae8fbd5fc40a"           
            ),
        
            .binaryTarget(
                name: "Alamofire",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/Alamofire.xcframework.zip",
                checksum: "06203012eb6003fc5063108f1d4238ea59c581793008bf050b2ac14f77ab4e3d"           
            ),
        
            .binaryTarget(
                name: "AlamofireImage",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/AlamofireImage.xcframework.zip",
                checksum: "8e52b38ec4cb8a64931947cd9ea3c5021edba3e9dca7e14504267f0d7acc3d21"           
            ),
        
            .binaryTarget(
                name: "Cache",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/Cache.xcframework.zip",
                checksum: "a0aec9ebdd4cb27d6d4b61f23d983e1fcc3d8fa17101793956dd93d71ca4aa7b"           
            ),
        
            .binaryTarget(
                name: "Charts",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/Charts.xcframework.zip",
                checksum: "41cbd4cdd10967cd7fe73222e0ec4197ae9ffffc568062503a8f62fba84d4f1e"           
            ),
        
            .binaryTarget(
                name: "FIRAnalyticsConnector",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/FIRAnalyticsConnector.xcframework.zip",
                checksum: "e1ceab0517effc5357d428710c22a69f1cc996b61e6b811f5866cafcadc51c60"           
            ),
        
            .binaryTarget(
                name: "FSCalendar",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/FSCalendar.xcframework.zip",
                checksum: "d1046f6718ac1c803950f5ee8ea7bd146bc0f331ca05ac403412fdf6398b3486"           
            ),
        
            .binaryTarget(
                name: "Firebase",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/Firebase.xcframework.zip",
                checksum: "bddd628b52bb7b2d7b4ece88c81ae8ab7c875e102a69994922e2e86eeac594f2"           
            ),
        
            .binaryTarget(
                name: "FirebaseABTesting",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/FirebaseABTesting.xcframework.zip",
                checksum: "8dd201822ff3ff19175a090de9f5697c97eeabbd2d214083c8d01689b066b529"           
            ),
        
            .binaryTarget(
                name: "FirebaseAnalytics",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/FirebaseAnalytics.xcframework.zip",
                checksum: "013b58e20cb3c297d3b523651a4ddbbb14fbf631aefd7abcd969903d5b1eaadb"           
            ),
        
            .binaryTarget(
                name: "FirebaseCore",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/FirebaseCore.xcframework.zip",
                checksum: "05ffe955f12b0dace8a8abc581c9798bca37c58443fb0e25a4db0b4bc8b48db3"           
            ),
        
            .binaryTarget(
                name: "FirebaseCoreDiagnostics",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/FirebaseCoreDiagnostics.xcframework.zip",
                checksum: "ed35687d96f18199e77b2b361b7d619a229c2804ca44e01299988acf030b6474"           
            ),
        
            .binaryTarget(
                name: "FirebaseCrashlytics",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/FirebaseCrashlytics.xcframework.zip",
                checksum: "1a412c1e2bbfeb7bb4d7241662e4dc92c7ea75b5c2374c5bc634c3a6ff649f46"           
            ),
        
            .binaryTarget(
                name: "FirebaseDynamicLinks",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/FirebaseDynamicLinks.xcframework.zip",
                checksum: "413617aea919ae456780d0d2b520657b74d40e39291c0a48a3b4652cb90bd7e3"           
            ),
        
            .binaryTarget(
                name: "FirebaseInAppMessaging",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/FirebaseInAppMessaging.xcframework.zip",
                checksum: "c904b041e44bd27aeec94d9cd1fe8ec0138a2c14bbabb2e2dca2757cfdedf9d5"           
            ),
        
            .binaryTarget(
                name: "FirebaseInstallations",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/FirebaseInstallations.xcframework.zip",
                checksum: "14d0841a6f70c3454f2c51ce2af6ca68dc378f6a8f7b57f28c7a39e442fbf753"           
            ),
        
            .binaryTarget(
                name: "FirebaseInstanceID",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/FirebaseInstanceID.xcframework.zip",
                checksum: "41d63195daf2481cf6ecd429829a060024b4d13084ae384b1397688bc7da5bb9"           
            ),
        
            .binaryTarget(
                name: "FirebaseMessaging",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/FirebaseMessaging.xcframework.zip",
                checksum: "bcd42b1d497bdddcd7597750424c86d0d53d3f2733e7f9e3d1599dfcb19d1c7f"           
            ),
        
            .binaryTarget(
                name: "FirebasePerformance",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/FirebasePerformance.xcframework.zip",
                checksum: "7adfd1ab03e356e6957ebd2bac39f6f7232d2f701564ddae44f8a242fba37c01"           
            ),
        
            .binaryTarget(
                name: "FirebaseRemoteConfig",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/FirebaseRemoteConfig.xcframework.zip",
                checksum: "c477313649e39f11af9c427ecfb53b7a5a1f449e023cf678be00fd4c12304ac3"           
            ),
        
            .binaryTarget(
                name: "GoogleAppMeasurement",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/GoogleAppMeasurement.xcframework.zip",
                checksum: "24f7d770ec577287b5bf0f69866752f6beb983393fc113fed256c3d67d14f285"           
            ),
        
            .binaryTarget(
                name: "GoogleDataTransport",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/GoogleDataTransport.xcframework.zip",
                checksum: "c8c80a3221b93836added293e2153e970a4ded0ac75ef53569b1ac725662e246"           
            ),
        
            .binaryTarget(
                name: "GoogleMaps",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/GoogleMaps.xcframework.zip",
                checksum: "ccf047367a7bbd736b7576ccf1938508e5856ce8909fc534cb61e4c283e05012"           
            ),
        
            .binaryTarget(
                name: "GoogleMapsBase",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/GoogleMapsBase.xcframework.zip",
                checksum: "34a1edf002680eb39a6b0f4278950ec6dedea694ee6ff4b26da3ca11a2412b95"           
            ),
        
            .binaryTarget(
                name: "GoogleMapsCore",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/GoogleMapsCore.xcframework.zip",
                checksum: "ac0ef18a69c25bca5f0ff679eafc96b857abef05cd1eaa8b9dfe472c2675526b"           
            ),
        
            .binaryTarget(
                name: "GoogleMapsM4B",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/GoogleMapsM4B.xcframework.zip",
                checksum: "4b5322408ca4d2c4239d27a913bbcd0bd66e9119d793a9f92b699e3613eab373"           
            ),
        
            .binaryTarget(
                name: "GooglePlaces",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/GooglePlaces.xcframework.zip",
                checksum: "e817f3dabff950dd745c9721833bd092ad2abee9747ee6576d063e3bcd63ff77"           
            ),
        
            .binaryTarget(
                name: "GoogleUtilities",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/GoogleUtilities.xcframework.zip",
                checksum: "953f7f90003a1943d0acef37718944824776991666d0ed885ddaa60d75c22a3e"           
            ),
        
            .binaryTarget(
                name: "IQKeyboardManager",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/IQKeyboardManager.xcframework.zip",
                checksum: "2611cb149ccdb1aff2601366c6e6a5bddc5b67dd4eca0c3225236bd5e1c7bffc"           
            ),
        
            .binaryTarget(
                name: "IQKeyboardManagerSwift",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/IQKeyboardManagerSwift.xcframework.zip",
                checksum: "e61b22e8e00090855ce39d159fc52758e5a1032d92f0dea809ff628a99cab2a2"           
            ),
        
            .binaryTarget(
                name: "Kingfisher",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/Kingfisher.xcframework.zip",
                checksum: "ac10a0d20e447104a14046d05d2e3fa4bd1c528f74c77a96ce958d5ff39d5977"           
            ),
        
            .binaryTarget(
                name: "KingfisherSwiftUI",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/KingfisherSwiftUI.xcframework.zip",
                checksum: "5bc074045a8be9fe6147fe8b3bca54a9a072e5ed8fdffc4036baef6027a1c2df"           
            ),
        
            .binaryTarget(
                name: "Lottie",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/Lottie.xcframework.zip",
                checksum: "59d5104df401c896969606d05b907b6dd5860b37fe2bdf4c58715582ed233a1b"           
            ),
        
            .binaryTarget(
                name: "MPGSDK",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/MPGSDK.xcframework.zip",
                checksum: "2848ad67c4bfd5da3c60857028cb1c94118b3fd04790cfd589c45ea5d0e7fa66"           
            ),
        
            .binaryTarget(
                name: "Parchment",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/Parchment.xcframework.zip",
                checksum: "f428780f686aeb384219ed8c7de258d57e9c4a455e2718c23799c3a0ca754469"           
            ),
        
            .binaryTarget(
                name: "PromisesObjC",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/PromisesObjC.xcframework.zip",
                checksum: "f347a188eaccd9916f951d3b48b4d04b8fd4758613991e281df0465e456c3a23"           
            ),
        
            .binaryTarget(
                name: "Protobuf",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/Protobuf.xcframework.zip",
                checksum: "b063292ea86f30127f00ad1e8368db05dca803768a364f8b05f552d5db02b4ff"           
            ),
        
            .binaryTarget(
                name: "SwiftKeychainWrapper",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/SwiftKeychainWrapper.xcframework.zip",
                checksum: "d1dca4f191292d1d22eced7ad938b86386f203732253189cb88d7496e34541ab"           
            ),
        
            .binaryTarget(
                name: "nanopb",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/nanopb.xcframework.zip",
                checksum: "5a3a9908d5af263f1ee45bbbff9c9e7a34a7930ab4920066014a904ae5090a0f"           
            ),
        
    ]
)
