//
//  AppDelegate.swift
//  EasyArea
//
//  Created by ousama boujaouane on 12/07/2021.
//

import GoogleMaps
import UIKit

class AppDelegate: NSObject, UIApplicationDelegate {
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        GMSServices.provideAPIKey(googleApiKey)
        return true
    }
}
