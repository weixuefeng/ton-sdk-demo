import UIKit
import Flutter
import TonClient

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)
    dart_destroy_context(1)
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
