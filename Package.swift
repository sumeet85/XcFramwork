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
                checksum: "44d8497bbded904279e21093c6a68d5fbc5fa3d03439620185234fdca972e277"           
            ),
        
            .binaryTarget(
                name: "AdjustSdkIm",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/AdjustSdkIm.xcframework.zip",
                checksum: "845f28c3d1df09e9529faf2f0c844aa8baa9bbe8899c074f2562f2ab5f9fedfc"           
            ),
        
            .binaryTarget(
                name: "AdjustSdkWebBridge",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/AdjustSdkWebBridge.xcframework.zip",
                checksum: "2dcd29254d15c653afc48edd687d9d49ec0d828271f3b083c0d296d4eea406f5"           
            ),
        
            .binaryTarget(
                name: "Alamofire",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/Alamofire.xcframework.zip",
                checksum: "8e01591918ff933d8737f85261b4051a654e3a918103f36484e6a943da835678"           
            ),
        
            .binaryTarget(
                name: "AlamofireImage",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/AlamofireImage.xcframework.zip",
                checksum: "43970dcd5946c4789a7b7064dcdd562ddc8b5ffde4614e6262475814d6051324"           
            ),
        
            .binaryTarget(
                name: "Cache",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/Cache.xcframework.zip",
                checksum: "630b738ae04796c91e659eaadc9605fda0014d205308b69d867b3ec351552cdf"           
            ),
        
            .binaryTarget(
                name: "Charts",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/Charts.xcframework.zip",
                checksum: "38c7baa49fb5e5fb32845b4913d409b17121cbc465114bcb5b1c4d0d0eba95f4"           
            ),
        
            .binaryTarget(
                name: "FIRAnalyticsConnector",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/FIRAnalyticsConnector.xcframework.zip",
                checksum: "d502f8f2f908dada27eea7275b84bdb36b9de374897e6818c01ae43ff1396d9f"           
            ),
        
            .binaryTarget(
                name: "FSCalendar",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/FSCalendar.xcframework.zip",
                checksum: "105c16774483fa357d8954d88467fd0969de4345fb319ff0f24e9d84d7b90e93"           
            ),
        
            .binaryTarget(
                name: "Firebase",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/Firebase.xcframework.zip",
                checksum: "47df195f5f3e61fc210e25911aca858afefc1b672ae48495d799aaa958b14fe2"           
            ),
        
            .binaryTarget(
                name: "FirebaseABTesting",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/FirebaseABTesting.xcframework.zip",
                checksum: "d36622a7fdf5b3ec9d28cd47f0e43d415142524ba2bdcff6f29f494d2097cfee"           
            ),
        
            .binaryTarget(
                name: "FirebaseAnalytics",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/FirebaseAnalytics.xcframework.zip",
                checksum: "53623961f5376e5add9f2e74279289f85ed2af0f25bd8c4eec819052cf455eb0"           
            ),
        
            .binaryTarget(
                name: "FirebaseCore",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/FirebaseCore.xcframework.zip",
                checksum: "97988eb88bababfe2c34f219ebffe3fdd8b20667eab35168f9bfa6296399a642"           
            ),
        
            .binaryTarget(
                name: "FirebaseCoreDiagnostics",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/FirebaseCoreDiagnostics.xcframework.zip",
                checksum: "e917c26031172e776313e761d23748bf6a117c27858226b88cdb319da027c4b8"           
            ),
        
            .binaryTarget(
                name: "FirebaseCrashlytics",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/FirebaseCrashlytics.xcframework.zip",
                checksum: "73c7965faa7c51ef2513bfc43a16b24be6890ee423d76b3fdcc99be4316ab1af"           
            ),
        
            .binaryTarget(
                name: "FirebaseDynamicLinks",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/FirebaseDynamicLinks.xcframework.zip",
                checksum: "dfb900b2a2cbc58e926e71a85585c4c9d74131c40b649aff4f57c34cfcc55901"           
            ),
        
            .binaryTarget(
                name: "FirebaseInAppMessaging",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/FirebaseInAppMessaging.xcframework.zip",
                checksum: "e89c808d6c43e371db4fd989211e76f7706ac7184136cd834849f80a05304bc8"           
            ),
        
            .binaryTarget(
                name: "FirebaseInstallations",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/FirebaseInstallations.xcframework.zip",
                checksum: "c07c50f5b40d1484d77061be3c6d7a76cd0f8ac752a6bbd325707de371c015a6"           
            ),
        
            .binaryTarget(
                name: "FirebaseInstanceID",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/FirebaseInstanceID.xcframework.zip",
                checksum: "469bdf58c0f050f408bcddd6fae78b747dc5275cbb57f259e473feda247d23e1"           
            ),
        
            .binaryTarget(
                name: "FirebaseMessaging",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/FirebaseMessaging.xcframework.zip",
                checksum: "1a8822a0cbcd22377cf91895ecf8b7ddc14fb1778ca72972aa16e71dcb361ca1"           
            ),
        
            .binaryTarget(
                name: "FirebasePerformance",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/FirebasePerformance.xcframework.zip",
                checksum: "fbd81ed7cf7871fcdf742112083f48cae66ae599540495a17c052dd2b904fc61"           
            ),
        
            .binaryTarget(
                name: "FirebaseRemoteConfig",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/FirebaseRemoteConfig.xcframework.zip",
                checksum: "9be602b7dea1a37adedac6a83a76ad264ccece6d12f03f0a0766ebffd8c4dd2c"           
            ),
        
            .binaryTarget(
                name: "GoogleAppMeasurement",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/GoogleAppMeasurement.xcframework.zip",
                checksum: "c47a7fa5ab250c7fc926a1bbe9bae5ff3feb0b7eb2e66620988c10e8c44aef78"           
            ),
        
            .binaryTarget(
                name: "GoogleDataTransport",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/GoogleDataTransport.xcframework.zip",
                checksum: "900622fb3beabdc6fcd456e2b5e10841e12cc0b5be24330a5658b2fb5115d140"           
            ),
        
            .binaryTarget(
                name: "GoogleMaps",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/GoogleMaps.xcframework.zip",
                checksum: "036777c15bc4ae725343fdc7a90cb32f7d3584d099c2a1758af00d13a471fe00"           
            ),
        
            .binaryTarget(
                name: "GoogleMapsBase",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/GoogleMapsBase.xcframework.zip",
                checksum: "d14be848dd38272ad0003f28200014286476e48eaa81f4e9bd61090407b7e01b"           
            ),
        
            .binaryTarget(
                name: "GoogleMapsCore",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/GoogleMapsCore.xcframework.zip",
                checksum: "c7860fa03f848f4a7f6631646f9d4d5b28584daa27afe942b5af30a3eb7345b9"           
            ),
        
            .binaryTarget(
                name: "GoogleMapsM4B",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/GoogleMapsM4B.xcframework.zip",
                checksum: "209b136a750c64bb80100ac139552113e09e82fd5001b4edba0b6cb1c6c111a1"           
            ),
        
            .binaryTarget(
                name: "GooglePlaces",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/GooglePlaces.xcframework.zip",
                checksum: "8385dd78ae362ad5216200400d941bd70b871e3c7dd7fc5cb9f143aa3cd4cc71"           
            ),
        
            .binaryTarget(
                name: "GoogleUtilities",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/GoogleUtilities.xcframework.zip",
                checksum: "0d5c61732dfe269cc5086314bc951fe6494c7a08df920830a0143f996d039727"           
            ),
        
            .binaryTarget(
                name: "IQKeyboardManager",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/IQKeyboardManager.xcframework.zip",
                checksum: "04cb24c764241cbffa8f199f86622696d2e88cd713c5e4455b740cb94e231595"           
            ),
        
            .binaryTarget(
                name: "IQKeyboardManagerSwift",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/IQKeyboardManagerSwift.xcframework.zip",
                checksum: "0e4e1b5e0b37ab363f361929ea3099b6bb714b03c49287cb68402fdccd24c129"           
            ),
        
            .binaryTarget(
                name: "Kingfisher",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/Kingfisher.xcframework.zip",
                checksum: "253d62df10524912960e2af6fe95902f9ff06da7d2108d258a0fc77b841391c6"           
            ),
        
            .binaryTarget(
                name: "KingfisherSwiftUI",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/KingfisherSwiftUI.xcframework.zip",
                checksum: "9cb68af714b10f7e28f948a9d6291efb39d23249de6ca52698ee64ea5a04d26f"           
            ),
        
            .binaryTarget(
                name: "Lottie",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/Lottie.xcframework.zip",
                checksum: "f7262c316509cbaa2d2b9d905469c6da606793ecbdcb982dd81f77dc4b6fa7b4"           
            ),
        
            .binaryTarget(
                name: "MPGSDK",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/MPGSDK.xcframework.zip",
                checksum: "853f73be89f1f153a6bbab7e0b76b8756cd1e7993d77e4dc0bc0bc85a906ed0b"           
            ),
        
            .binaryTarget(
                name: "Parchment",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/Parchment.xcframework.zip",
                checksum: "539ade3882064904291929a0b58a143bbb384776602eefd3f150cf5c288bf7ce"           
            ),
        
            .binaryTarget(
                name: "PromisesObjC",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/PromisesObjC.xcframework.zip",
                checksum: "79f525fa75b53b6d21cc95c8b1166dc1b075f6fc93a7a60cd6578ee09f786e89"           
            ),
        
            .binaryTarget(
                name: "Protobuf",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/Protobuf.xcframework.zip",
                checksum: "6c46efbe66678bc1921aeaa366c6350e7620008afffeab86cf57c00191badffd"           
            ),
        
            .binaryTarget(
                name: "SwiftKeychainWrapper",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/SwiftKeychainWrapper.xcframework.zip",
                checksum: "c3f4247c3fe2ddb36a4fc0e589a3679f5abccd9dbc857a6839829aa9b9db7aea"           
            ),
        
            .binaryTarget(
                name: "nanopb",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.0/nanopb.xcframework.zip",
                checksum: "49645afc4e3a280bc9146ad7d6a4628243b640f554dfd5f232e26ae49aa3267f"           
            ),
        
    ]
)
