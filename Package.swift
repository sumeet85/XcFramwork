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
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.1/AdjustSdk.xcframework.zip",
                checksum: "d41c9567f8a413e865abcbaf0501c8e8465ea5d7ed48302d153185445a94e801"           
            ),
        
            .binaryTarget(
                name: "AdjustSdkIm",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.1/AdjustSdkIm.xcframework.zip",
                checksum: "0e5c6d6941a6eca6923c96d4b42483236ddbc811df4bb52f8ab5e910f280db40"           
            ),
        
            .binaryTarget(
                name: "AdjustSdkWebBridge",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.1/AdjustSdkWebBridge.xcframework.zip",
                checksum: "4463fca5d69cad3a13f98c587028b5a5c916e1f4229dc4849fa5ce4f01a8640c"           
            ),
        
            .binaryTarget(
                name: "Alamofire",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.1/Alamofire.xcframework.zip",
                checksum: "4f7259545c12fe000c1abdca3065bf866494793da6312655e57a96db1d836a58"           
            ),
        
            .binaryTarget(
                name: "AlamofireImage",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.1/AlamofireImage.xcframework.zip",
                checksum: "1764ffdf3863855a32740a09825c84f3acb679bd1adc0cb915dd2d308a3a6afe"           
            ),
        
            .binaryTarget(
                name: "Cache",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.1/Cache.xcframework.zip",
                checksum: "60261c1cdb09ade8680d1d9709a81bdfe26f22f62551dea0c125591c114fbcb6"           
            ),
        
            .binaryTarget(
                name: "Charts",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.1/Charts.xcframework.zip",
                checksum: "f658658b3f6f339ac7f1c89ba99245955bce3495b1e3a5939783de04c5c835a2"           
            ),
        
            .binaryTarget(
                name: "FIRAnalyticsConnector",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.1/FIRAnalyticsConnector.xcframework.zip",
                checksum: "6d87c2276af1b0600bc57b639b7febca3ef3d7f1887a76aa1a8d5c32e6791adf"           
            ),
        
            .binaryTarget(
                name: "FSCalendar",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.1/FSCalendar.xcframework.zip",
                checksum: "58dd1d2ff57175a3d32c1f94b517be66513e154885ee8cd77da0e6abe8eac642"           
            ),
        
            .binaryTarget(
                name: "Firebase",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.1/Firebase.xcframework.zip",
                checksum: "e9db1e5e90f843c1f427b2e4e25a06904bdd9a3aa742e38cb11d7548747655ee"           
            ),
        
            .binaryTarget(
                name: "FirebaseABTesting",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.1/FirebaseABTesting.xcframework.zip",
                checksum: "49df53b3bdbda525ea1376b514e39b74c0598f73f7d026269c93038de45d64a9"           
            ),
        
            .binaryTarget(
                name: "FirebaseAnalytics",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.1/FirebaseAnalytics.xcframework.zip",
                checksum: "c1fc41151d0f0c9c44a6ed7a43badefeee58f3b6ee1375d01276a919faf2d486"           
            ),
        
            .binaryTarget(
                name: "FirebaseCore",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.1/FirebaseCore.xcframework.zip",
                checksum: "7a114efdb476b2cafb0035258250b60ce92ec545950e805bd354bd4f375207a5"           
            ),
        
            .binaryTarget(
                name: "FirebaseCoreDiagnostics",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.1/FirebaseCoreDiagnostics.xcframework.zip",
                checksum: "10e52d66538418f6f35ed4260da4a5ddced2ba16c3056f7901c42135a53f2f98"           
            ),
        
            .binaryTarget(
                name: "FirebaseCrashlytics",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.1/FirebaseCrashlytics.xcframework.zip",
                checksum: "0d473e69f49765a6ac3c2e4781595ff7c9d0d32b9c2302f5557d60f306467423"           
            ),
        
            .binaryTarget(
                name: "FirebaseDynamicLinks",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.1/FirebaseDynamicLinks.xcframework.zip",
                checksum: "dd7b4d02b01ac6ae9f619868ce728a389b4c0f1f457ccf3d6706d8bfaf5e6993"           
            ),
        
            .binaryTarget(
                name: "FirebaseInAppMessaging",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.1/FirebaseInAppMessaging.xcframework.zip",
                checksum: "08230a6bb0f051d24d76911e72c176fdd9052b3cf6e326042da3a2acb1e49d2c"           
            ),
        
            .binaryTarget(
                name: "FirebaseInstallations",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.1/FirebaseInstallations.xcframework.zip",
                checksum: "29c3eb687d907580a1bbd0aa23362eeb279f93efcd3111e622bcfa6e6e28412e"           
            ),
        
            .binaryTarget(
                name: "FirebaseInstanceID",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.1/FirebaseInstanceID.xcframework.zip",
                checksum: "0c609447ac834b2d9d6805ba64196edcdb3293a5886174dcebe55bea6d6bb6d0"           
            ),
        
            .binaryTarget(
                name: "FirebaseMessaging",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.1/FirebaseMessaging.xcframework.zip",
                checksum: "d1992f6c47b3d573201f18a94c69b38a2a46b7e07d8c9c085c39d2f4d23c98f6"           
            ),
        
            .binaryTarget(
                name: "FirebasePerformance",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.1/FirebasePerformance.xcframework.zip",
                checksum: "16336d748df29bab3e9ec84c5d8012261dc423bb0198f661a8909478556e125c"           
            ),
        
            .binaryTarget(
                name: "FirebaseRemoteConfig",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.1/FirebaseRemoteConfig.xcframework.zip",
                checksum: "e50ebe77bc2cf3ccf086f88ea094b7d72ae32d74801a3a7b86861155d7d0c40b"           
            ),
        
            .binaryTarget(
                name: "GoogleAppMeasurement",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.1/GoogleAppMeasurement.xcframework.zip",
                checksum: "370a13a9d07d9ecf7c3660cf189ed111abb5a2b8af9cad959673ccbbed6a4b37"           
            ),
        
            .binaryTarget(
                name: "GoogleDataTransport",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.1/GoogleDataTransport.xcframework.zip",
                checksum: "fc85614fae73384408860866f524422e3aae82f9a35ea35e0e62c228101dd3f9"           
            ),
        
            .binaryTarget(
                name: "GoogleMaps",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.1/GoogleMaps.xcframework.zip",
                checksum: "03b780e635ea3405325ea77ef7deb695025fb2b279c0e174e290447e2c3b11bf"           
            ),
        
            .binaryTarget(
                name: "GoogleMapsBase",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.1/GoogleMapsBase.xcframework.zip",
                checksum: "1682b4371829bd25a734231655042c162935856dcbb8392c0962920051506fb3"           
            ),
        
            .binaryTarget(
                name: "GoogleMapsCore",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.1/GoogleMapsCore.xcframework.zip",
                checksum: "8e3f29a95d8e24d854768c58dbfd6b5f7a5fee7ccd12ee0cd0823094e5ab5a5b"           
            ),
        
            .binaryTarget(
                name: "GoogleMapsM4B",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.1/GoogleMapsM4B.xcframework.zip",
                checksum: "e9b2e6a8ec2bf602a28e012f93c084da6d9d6a00bf0ac1735a69d7e00cb98961"           
            ),
        
            .binaryTarget(
                name: "GooglePlaces",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.1/GooglePlaces.xcframework.zip",
                checksum: "9b1d6bd804eaf40f7030822c3c67fec51f8413d96ee59ab2f1560a5f52229d45"           
            ),
        
            .binaryTarget(
                name: "GoogleUtilities",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.1/GoogleUtilities.xcframework.zip",
                checksum: "8b3a7e5be3f24cc021351fa1b1cb03a6407b9f59f0d4d2f12a6e0f58d80d0867"           
            ),
        
            .binaryTarget(
                name: "IQKeyboardManager",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.1/IQKeyboardManager.xcframework.zip",
                checksum: "d6edae12d5572da27668356049323bbf3e7b252ae1ef3234cf40058e473186ef"           
            ),
        
            .binaryTarget(
                name: "IQKeyboardManagerSwift",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.1/IQKeyboardManagerSwift.xcframework.zip",
                checksum: "97d0fd7e85a6829573f6900089f56f91227b2cc574f664553b68d4eff617747d"           
            ),
        
            .binaryTarget(
                name: "Kingfisher",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.1/Kingfisher.xcframework.zip",
                checksum: "9f430eb60bd5dc0d0291fc7b2ecf87cae1fd5bd654ed5ba4b44781734be03fc9"           
            ),
        
            .binaryTarget(
                name: "KingfisherSwiftUI",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.1/KingfisherSwiftUI.xcframework.zip",
                checksum: "3f87cc5b8b4b4c4888d81f985a49831de187ce272a5b5bffe9a75c4fde563b16"           
            ),
        
            .binaryTarget(
                name: "Lottie",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.1/Lottie.xcframework.zip",
                checksum: "977848e50b1c5112b2c10a53c247d891b846e7ba7c806b1eebe2d4205f302aaa"           
            ),
        
            .binaryTarget(
                name: "MPGSDK",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.1/MPGSDK.xcframework.zip",
                checksum: "d0250fbaad51440b1a7c6a7706046fb54f053a7c91d90d57f40cf6956ea0ab94"           
            ),
        
            .binaryTarget(
                name: "Parchment",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.1/Parchment.xcframework.zip",
                checksum: "e1550b7e7087b699f8414251f3813695672fa5414976f178492be3291482a0b0"           
            ),
        
            .binaryTarget(
                name: "PromisesObjC",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.1/PromisesObjC.xcframework.zip",
                checksum: "f3adb396ee19a8206980988bce13adfc42fa94ec8bbaf11f2a997ee90e01ca1f"           
            ),
        
            .binaryTarget(
                name: "Protobuf",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.1/Protobuf.xcframework.zip",
                checksum: "8c549cc6b652d2520156d41da9a3ec62f71e9e0d7a5bac9d873565a5e534d6bc"           
            ),
        
            .binaryTarget(
                name: "SwiftKeychainWrapper",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.1/SwiftKeychainWrapper.xcframework.zip",
                checksum: "a3297716cc419e061c27b5880b9d6f5d9938d2ec602de2630fa5270133605b3f"           
            ),
        
            .binaryTarget(
                name: "nanopb",
                url: "https://github.com/sumeet85/XcFramwork/releases/download/1.0.1/nanopb.xcframework.zip",
                checksum: "5a852a46d07d7484f3c9afef984da2e2ed5f0655331bc93bb5123d7a1432893e"           
            ),
        
    ]
)
