//
//  Food_AppApp.swift
//  Food App
//
//  Created by muhammad abdul latief on 01/03/21.
//

import SwiftUI
import Firebase

@main
struct Food_AppApp: App {
  
  @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate
  
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

class AppDelegate: NSObject, UIApplicationDelegate {
  
  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
    
    FirebaseApp.configure()
    return true
  }
}
