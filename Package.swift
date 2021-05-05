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
                checksum: "440f7bae55d09364c92c94488f53306a00f241b745881906cc0201d9b0fcd923"           
            ),
        
            .binaryTarget(
                name: "AdjustSdkIm",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/AdjustSdkIm.xcframework.zip",
                checksum: "a404ff46d301ac41ea56ec84c1f5769f916bec2e4982e41c72b17c227d1446e7"           
            ),
        
            .binaryTarget(
                name: "AdjustSdkWebBridge",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/AdjustSdkWebBridge.xcframework.zip",
                checksum: "2bda836e818eb24e40c01ee815b318cfbe6d3102accd381cb6878e29d73f2add"           
            ),
        
            .binaryTarget(
                name: "Alamofire",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/Alamofire.xcframework.zip",
                checksum: "9bdba57688a1318ab23cfe6c8025d5ad921b4c08117955ec52a980ceeddbc7e5"           
            ),
        
            .binaryTarget(
                name: "AlamofireImage",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/AlamofireImage.xcframework.zip",
                checksum: "e33d8c2c59244ea9732970bb5d87374e4d0899b1d4201b814ca4c9b87699f2a9"           
            ),
        
            .binaryTarget(
                name: "Cache",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/Cache.xcframework.zip",
                checksum: "73b8df95ad9d31f1f4ff9aa7faa6336b207843195b2ed500858c4526d165e642"           
            ),
        
            .binaryTarget(
                name: "Charts",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/Charts.xcframework.zip",
                checksum: "17bb2ccd04e815551e6a2571a1b4b5aade760fdf9a692da0e6a58fca4b9d36d7"           
            ),
        
            .binaryTarget(
                name: "FIRAnalyticsConnector",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/FIRAnalyticsConnector.xcframework.zip",
                checksum: "893e11d4dfff33f7b67a9fe32725e4e1095b643d463814d2d9cc3859e69ada8b"           
            ),
        
            .binaryTarget(
                name: "FSCalendar",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/FSCalendar.xcframework.zip",
                checksum: "5d5a502d2569e36fc2b2e9caf917e294373b67a8c8b58990839874c19492ab67"           
            ),
        
            .binaryTarget(
                name: "Firebase",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/Firebase.xcframework.zip",
                checksum: "ceb06b855027bf6a9d15e9618ae9f8cc4d8e9341cf45d62d21ec97d6c2a40e2d"           
            ),
        
            .binaryTarget(
                name: "FirebaseABTesting",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/FirebaseABTesting.xcframework.zip",
                checksum: "3d08613e42a395ec06decaf2b1a0c5ac83651001a34f05c734b8b11af9c70f7a"           
            ),
        
            .binaryTarget(
                name: "FirebaseAnalytics",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/FirebaseAnalytics.xcframework.zip",
                checksum: "d101bc5364e170fd267ab5fc34c49fd683fb1a4eef1077c6362caa51f10bbbd6"           
            ),
        
            .binaryTarget(
                name: "FirebaseCore",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/FirebaseCore.xcframework.zip",
                checksum: "d4cce52597e86e038889c7d14c2439dd0788209c01717d2f19a5e2dff86ce082"           
            ),
        
            .binaryTarget(
                name: "FirebaseCoreDiagnostics",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/FirebaseCoreDiagnostics.xcframework.zip",
                checksum: "3b2e30bb8e6fd3bfbacb493cb053dbcf1111f3522c7a0a25e188afe7801b83ad"           
            ),
        
            .binaryTarget(
                name: "FirebaseCrashlytics",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/FirebaseCrashlytics.xcframework.zip",
                checksum: "2c82d927ce4fd64d5ee149b3d0159483bbf99d52cc67e1641b65347e1a493ac4"           
            ),
        
            .binaryTarget(
                name: "FirebaseDynamicLinks",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/FirebaseDynamicLinks.xcframework.zip",
                checksum: "726b435fc7bf82670ec1a38e1af51208889e6a3b2ff0872b8070ac9186874516"           
            ),
        
            .binaryTarget(
                name: "FirebaseInAppMessaging",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/FirebaseInAppMessaging.xcframework.zip",
                checksum: "d2f8bb1fe01c92c83b3d4c06078a07afbf2851cb88293838f8ed37164894d1a8"           
            ),
        
            .binaryTarget(
                name: "FirebaseInstallations",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/FirebaseInstallations.xcframework.zip",
                checksum: "ea8ee76db409ce47616dca60cd3bc05614c073ca8bb588fe5873a1404abae779"           
            ),
        
            .binaryTarget(
                name: "FirebaseInstanceID",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/FirebaseInstanceID.xcframework.zip",
                checksum: "d604de7478a1b2ed3f1936adca2ab0e43251bfb8f48828df3a3a38f875a3aac4"           
            ),
        
            .binaryTarget(
                name: "FirebaseMessaging",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/FirebaseMessaging.xcframework.zip",
                checksum: "6584737b4ee4e7090ef3bf03a34c55a3740eeff1391bb2ef27511d86133e558e"           
            ),
        
            .binaryTarget(
                name: "FirebasePerformance",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/FirebasePerformance.xcframework.zip",
                checksum: "6852bbad20dcf9dd60fe3be5142a0754dc0fe7bb8cce84f96e54a798b4ee602b"           
            ),
        
            .binaryTarget(
                name: "FirebaseRemoteConfig",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/FirebaseRemoteConfig.xcframework.zip",
                checksum: "3afd6fdb8e9a6a395426ec3cadbe4fc486dbac81ebacbed5abce1e32d924c2f6"           
            ),
        
            .binaryTarget(
                name: "GoogleAppMeasurement",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/GoogleAppMeasurement.xcframework.zip",
                checksum: "25a0bb60bd59429a7773ac9fb965694dbeacf525ecba22377b568c5b803cc1fc"           
            ),
        
            .binaryTarget(
                name: "GoogleDataTransport",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/GoogleDataTransport.xcframework.zip",
                checksum: "59fc69ca1b6d24a1795db35157740d902418aa280efcdb27519f7b63887d6ed8"           
            ),
        
            .binaryTarget(
                name: "GoogleMaps",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/GoogleMaps.xcframework.zip",
                checksum: "d00891f3a2688923e16296f83c4ec182c17156e42c672b6e8b43b24a84a06617"           
            ),
        
            .binaryTarget(
                name: "GoogleMapsBase",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/GoogleMapsBase.xcframework.zip",
                checksum: "dcd8a3682ffad8bcabb05bf2d48d4bfe60543153f2061890d8c868d87f35d9ee"           
            ),
        
            .binaryTarget(
                name: "GoogleMapsCore",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/GoogleMapsCore.xcframework.zip",
                checksum: "d6b50c52b1ffcdd3b0d5750da0cba2f98c4715dacbf87b2bc1b4bb2c514e62c3"           
            ),
        
            .binaryTarget(
                name: "GoogleMapsM4B",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/GoogleMapsM4B.xcframework.zip",
                checksum: "f32795d551967f2b0cdde4318e4cd5bee429880a47e3ac60124c0cd6163c816d"           
            ),
        
            .binaryTarget(
                name: "GooglePlaces",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/GooglePlaces.xcframework.zip",
                checksum: "91bae74edb766aba11ee57e2b7437d9336f8b04d132611752f2de383bf1643cd"           
            ),
        
            .binaryTarget(
                name: "GoogleUtilities",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/GoogleUtilities.xcframework.zip",
                checksum: "4b6b8dbc66c47319aa4a18ff95f0bd62248dd5641d00224660a17f8328490986"           
            ),
        
            .binaryTarget(
                name: "IQKeyboardManager",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/IQKeyboardManager.xcframework.zip",
                checksum: "aaa5dfc07768c73d6b6aa96148b2dca5046be80f38521b3038a3d7daedb61199"           
            ),
        
            .binaryTarget(
                name: "IQKeyboardManagerSwift",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/IQKeyboardManagerSwift.xcframework.zip",
                checksum: "75840b4ade2f0f05d28642a3df39eb3ddf5105d5df994a0698eba2a6204a508d"           
            ),
        
            .binaryTarget(
                name: "Kingfisher",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/Kingfisher.xcframework.zip",
                checksum: "4fc861eaa3cf9c27c347d523d060cdc69fb0ce3781419005a034928c0d4d5615"           
            ),
        
            .binaryTarget(
                name: "KingfisherSwiftUI",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/KingfisherSwiftUI.xcframework.zip",
                checksum: "a44b3eccfd2be4732a7b8b7a3a4edf18b0989b2345bfafc3d8560926d2ef1e4f"           
            ),
        
            .binaryTarget(
                name: "Lottie",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/Lottie.xcframework.zip",
                checksum: "e80ff3ba30fb45fbf73c5e99246a979324994c45081d61db8926abeae28f4b68"           
            ),
        
            .binaryTarget(
                name: "MPGSDK",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/MPGSDK.xcframework.zip",
                checksum: "50a5168bfe847862072630dfb0be3e869d1a8e1334fa57d8aa8e31dbe9e3692e"           
            ),
        
            .binaryTarget(
                name: "Parchment",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/Parchment.xcframework.zip",
                checksum: "e627c9cd8cac3d009f62721196cf599a99622b84a89632850ffea7c88cf85a72"           
            ),
        
            .binaryTarget(
                name: "PromisesObjC",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/PromisesObjC.xcframework.zip",
                checksum: "597a98064f2b5a1411bca8be70878f624b848cb43b79046171f8cdbdc4925d9a"           
            ),
        
            .binaryTarget(
                name: "Protobuf",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/Protobuf.xcframework.zip",
                checksum: "a2d628d2491ce52077241197a0861b2a38c7b71ed4f4878cfb6069408e734944"           
            ),
        
            .binaryTarget(
                name: "SwiftKeychainWrapper",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/SwiftKeychainWrapper.xcframework.zip",
                checksum: "d354d808f1caf80286bc27bddeb476df2a889c48bb8bbe7fff43d1eba9b297f4"           
            ),
        
            .binaryTarget(
                name: "nanopb",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/nanopb.xcframework.zip",
                checksum: "cb6d2a97726f836e05a3c152566083dd655e8e48e146ba88642896e7a39acc73"           
            ),
        
    ]
)
