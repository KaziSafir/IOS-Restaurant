//
//  AppDelegate.swift
//  Restaurant
//
//  Created by Kazi safir on 2/26/24.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    func application(_ application: UIApplication,
       didFinishLaunchingWithOptions launchOptions:
       [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        let temporaryDirectory = NSTemporaryDirectory()
        let urlCache = URLCache(memoryCapacity: 25_000_000,
           diskCapacity: 50_000_000, diskPath: temporaryDirectory)
        URLCache.shared = urlCache
        return true
    }
}
