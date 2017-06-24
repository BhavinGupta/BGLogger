# BGLogger
A Dynamic Swift Logger for debug mode to print the values for your project.

BGLogger is a simple printing logger for your project in debug mode 		    
when set to true value and while production just set the logger to 			    
false so the logger gets disabled in whole project for better build 		    
while showing the demo.

How to add Cocoapod:

    platform :ios, '8.0'
    target 'BGFrameworkTest' do
      use_frameworks!
      pod 'BGLogger', :git => 'https://github.com/BhavinGupta/BGLogger.git', :tag => '1.0.0'
    end

How to use:
In your AppDelegate.swift write down the code below:

    import UIKit
    import BGLogger

    let logger = BLog()

    @UIApplicationMain
    class AppDelegate: UIResponder, UIApplicationDelegate {

        var window: UIWindow?

        func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
            // Override point for customization after application launch.

            // Setting up the logger value for (Debug or Production as below)
            logger .setup(isDebug: true)

            return true
        }
    }

In your Viewcontroller.swift add this as below to print the logger value in debug mode:

    import UIKit

    class ViewController: UIViewController {

        override func viewDidLoad() {
            super.viewDidLoad()
            // Do any additional setup after loading the view, typically from a nib.

            // Logger value printing for debug mode as true
            logger .YPrint(value: "BGLogger printing works fine...")
        }

        override func didReceiveMemoryWarning() {
            super.didReceiveMemoryWarning()
            // Dispose of any resources that can be recreated.
        }
    }
