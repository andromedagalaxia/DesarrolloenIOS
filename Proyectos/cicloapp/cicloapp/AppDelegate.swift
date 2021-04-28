//
//  AppDelegate.swift
//  cicloapp
//
//  Created by Ma Guadalupe Brizuela on 28/04/21.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        print("Se inicio mi aplicación ")
        // Override point for customization after application launch.
        return true
    }

    func applicationWillResignActive(_ application: UIApplication){
        print("La app se va a renunciar al modo activo")
    }
    
    func applicationDidEnterBackground(_ application: UIApplication) {
        print ("La app ya entro en modo background")
    }

    func applicationDidReceiveMemoryWarning(_ application: UIApplication) {
        print ("La app generó un aviso de memoria")
        
    }
    func applicationWillEnterForeground(_ application: UIApplication) {
        print("La app paso de modo background a modo activo")
    }
    
    func applicationDidBecomeActive(_ application: UIApplication) {
        print("La app ya se hizo activa")
    }

}

