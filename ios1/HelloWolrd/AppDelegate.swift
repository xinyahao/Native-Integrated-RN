//
//  AppDelegate.swift
//  HelloWolrd
//
//  Created by xinya on 2022/12/7.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
       
        window = UIWindow.init(frame: CGRect.init(x: 0, y: 0, width: ScreenSize.width, height: ScreenSize.height))
        window?.backgroundColor = .white
        window?.rootViewController = MainTabBarController()
        window?.makeKeyAndVisible()
        return true
    }

}
