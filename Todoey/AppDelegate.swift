//
//  AppDelegate.swift
//  Todoey
//
//  Created by Ritik on 27/04/20.
//  Copyright © 2020 Ritik. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        //     print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
            let realm = try Realm()
            
        } catch {
            print("Error initialising realm, \(error)")
        }
        
        
        
        return true
    }
    
    
}
