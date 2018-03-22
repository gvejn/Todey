//
//  AppDelegate.swift
//  Todey
//
//  Created by Goran Vejnovic on 22.02.18.
//  Copyright © 2018 Goran Vejnovic. All rights reserved.
//

import UIKit
import CoreData
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        // Just to see immediately if there is a problem with Realm
        do {
            _ = try Realm()
        } catch {
            print("Error getting realm \(error)")
        }
        return true
    }
}

