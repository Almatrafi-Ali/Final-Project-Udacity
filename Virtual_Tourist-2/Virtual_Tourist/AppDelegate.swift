//
//  AppDelegate.swift
//  Virtual_Tourist
//
//  Created by Ali Almatrafi on 07/06/1440 AH.
//  Copyright © 1440 Ali Almatrafi. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    let stack = CoreDataStack(modelName: "CoreDataModel")!
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        return true
    }

}

