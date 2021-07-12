//
//  EasyAreaApp.swift
//  EasyArea
//
//  Created by ousama boujaouane on 11/07/2021.
//

import SwiftUI

@main
struct EasyAreaApp: App {
    
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate

    var body: some Scene {
        WindowGroup {
            HomeMapsView()
        }
    }
}

