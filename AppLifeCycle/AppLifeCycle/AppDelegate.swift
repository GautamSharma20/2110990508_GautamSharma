

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        
        print("Did finish launching")
        
        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
       
        
        print("Will resign active")
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
        
        
        print("Did enter background")
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
       
        
        print("Will enter foreground")
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
      
        
        print("Did become active")
    }

    func applicationWillTerminate(_ application: UIApplication) {
       
        
        print("Will terminate")
    }


}

