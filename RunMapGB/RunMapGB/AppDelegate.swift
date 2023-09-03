//
//  AppDelegate.swift
//  RunMapGB
//
//  Created by Irina on 27.07.2023.
//

import UIKit
import GoogleMaps


@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        GMSServices.provideAPIKey("AIzaSyDZwCvimIW30M_Qyj3Zr9NSpBxeNoLshtQ")
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
    
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {

    }
    
}

//Lesson6
//
//При проверке утечек памяти ни одной не было обнаружено - были только зеленые галочки
//
//Самые емкие методы:
//
//- perform в роутере
//
//- updateCurrentLocation в MapController-e
