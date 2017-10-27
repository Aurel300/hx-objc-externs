package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIApplicationDelegate")
@:include("UIKit/UIKit.h")
extern interface UIApplicationDelegate
{
  @:native("application:continueUserActivity:restorationHandler") public function application_continueUserActivity_restorationHandler(application:UIApplication, userActivity:NSUserActivity, restorationHandler:Dynamic):Bool;
  @:native("application:didChangeStatusBarFrame") public function application_didChangeStatusBarFrame(application:UIApplication, oldStatusBarFrame:CGRect):Void;
  @:native("application:didChangeStatusBarOrientation") public function application_didChangeStatusBarOrientation(application:UIApplication, oldStatusBarOrientation:UIInterfaceOrientation):Void;
  @:native("application:didDecodeRestorableStateWithCoder") public function application_didDecodeRestorableStateWithCoder(application:UIApplication, coder:NSCoder):Void;
  @:native("application:didFailToContinueUserActivityWithType:error") public function application_didFailToContinueUserActivityWithType_error(application:UIApplication, userActivityType:NSString, error:NSError):Void;
  @:native("application:didFailToRegisterForRemoteNotificationsWithError") public function application_didFailToRegisterForRemoteNotificationsWithError(application:UIApplication, error:NSError):Void;
  @:native("application:didFinishLaunchingWithOptions") public function application_didFinishLaunchingWithOptions(application:UIApplication, launchOptions:NSDictionary):Bool;
  @:native("application:didReceiveLocalNotification") public function application_didReceiveLocalNotification(application:UIApplication, notification:UILocalNotification):Void;
  @:native("application:didReceiveRemoteNotification") public function application_didReceiveRemoteNotification(application:UIApplication, userInfo:NSDictionary):Void;
  @:native("application:didReceiveRemoteNotification:fetchCompletionHandler") public function application_didReceiveRemoteNotification_fetchCompletionHandler(application:UIApplication, userInfo:NSDictionary, completionHandler:Dynamic):Void;
  @:native("application:didRegisterForRemoteNotificationsWithDeviceToken") public function application_didRegisterForRemoteNotificationsWithDeviceToken(application:UIApplication, deviceToken:NSData):Void;
  @:native("application:didRegisterUserNotificationSettings") public function application_didRegisterUserNotificationSettings(application:UIApplication, notificationSettings:UIUserNotificationSettings):Void;
  @:native("application:didUpdateUserActivity") public function application_didUpdateUserActivity(application:UIApplication, userActivity:NSUserActivity):Void;
  @:native("application:handleActionWithIdentifier:forLocalNotification:completionHandler") public function application_handleActionWithIdentifier_forLocalNotification_completionHandler(application:UIApplication, identifier:NSString, notification:UILocalNotification, completionHandler:Dynamic):Void;
  @:native("application:handleActionWithIdentifier:forLocalNotification:withResponseInfo:completionHandler") public function application_handleActionWithIdentifier_forLocalNotification_withResponseInfo_completionHandler(application:UIApplication, identifier:NSString, notification:UILocalNotification, responseInfo:NSDictionary, completionHandler:Dynamic):Void;
  @:native("application:handleActionWithIdentifier:forRemoteNotification:completionHandler") public function application_handleActionWithIdentifier_forRemoteNotification_completionHandler(application:UIApplication, identifier:NSString, userInfo:NSDictionary, completionHandler:Dynamic):Void;
  @:native("application:handleActionWithIdentifier:forRemoteNotification:withResponseInfo:completionHandler") public function application_handleActionWithIdentifier_forRemoteNotification_withResponseInfo_completionHandler(application:UIApplication, identifier:NSString, userInfo:NSDictionary, responseInfo:NSDictionary, completionHandler:Dynamic):Void;
  @:native("application:handleEventsForBackgroundURLSession:completionHandler") public function application_handleEventsForBackgroundURLSession_completionHandler(application:UIApplication, identifier:NSString, completionHandler:Dynamic):Void;
  @:native("application:handleOpenURL") public function application_handleOpenURL(application:UIApplication, url:NSURL):Bool;
  @:native("application:handleWatchKitExtensionRequest:reply") public function application_handleWatchKitExtensionRequest_reply(application:UIApplication, userInfo:NSDictionary, reply:Dynamic):Void;
  @:native("application:openURL:options") public function application_openURL_options(app:UIApplication, url:NSURL, options:Dynamic /*NSDictionary<UIApplicationOpenURLOptionsKey,id>*/):Bool;
  @:native("application:openURL:sourceApplication:annotation") public function application_openURL_sourceApplication_annotation(application:UIApplication, url:NSURL, sourceApplication:NSString, annotation:Dynamic):Bool;
  @:native("application:performActionForShortcutItem:completionHandler") public function application_performActionForShortcutItem_completionHandler(application:UIApplication, shortcutItem:UIApplicationShortcutItem, completionHandler:Dynamic):Void;
  @:native("application:performFetchWithCompletionHandler") public function application_performFetchWithCompletionHandler(application:UIApplication, completionHandler:Dynamic):Void;
  @:native("application:shouldAllowExtensionPointIdentifier") public function application_shouldAllowExtensionPointIdentifier(application:UIApplication, extensionPointIdentifier:NSString):Bool;
  @:native("application:shouldRestoreApplicationState") public function application_shouldRestoreApplicationState(application:UIApplication, coder:NSCoder):Bool;
  @:native("application:shouldSaveApplicationState") public function application_shouldSaveApplicationState(application:UIApplication, coder:NSCoder):Bool;
  @:native("application:supportedInterfaceOrientationsForWindow") public function application_supportedInterfaceOrientationsForWindow(application:UIApplication, window:UIWindow):UIInterfaceOrientationMask;
  @:native("application:userDidAcceptCloudKitShareWithMetadata") public function application_userDidAcceptCloudKitShareWithMetadata(application:UIApplication, cloudKitShareMetadata:Dynamic /*CKShareMetadata*/):Void;
  @:native("application:viewControllerWithRestorationIdentifierPath:coder") public function application_viewControllerWithRestorationIdentifierPath_coder(application:UIApplication, identifierComponents:NSArray, coder:NSCoder):UIViewController;
  @:native("application:willChangeStatusBarFrame") public function application_willChangeStatusBarFrame(application:UIApplication, newStatusBarFrame:CGRect):Void;
  @:native("application:willChangeStatusBarOrientation:duration") public function application_willChangeStatusBarOrientation_duration(application:UIApplication, newStatusBarOrientation:UIInterfaceOrientation, duration:Float):Void;
  @:native("application:willContinueUserActivityWithType") public function application_willContinueUserActivityWithType(application:UIApplication, userActivityType:NSString):Bool;
  @:native("application:willEncodeRestorableStateWithCoder") public function application_willEncodeRestorableStateWithCoder(application:UIApplication, coder:NSCoder):Void;
  @:native("application:willFinishLaunchingWithOptions") public function application_willFinishLaunchingWithOptions(application:UIApplication, launchOptions:NSDictionary):Bool;
  @:native("applicationDidBecomeActive") public function applicationDidBecomeActive(application:UIApplication):Void;
  @:native("applicationDidEnterBackground") public function applicationDidEnterBackground(application:UIApplication):Void;
  @:native("applicationDidFinishLaunching") public function applicationDidFinishLaunching(application:UIApplication):Void;
  @:native("applicationDidReceiveMemoryWarning") public function applicationDidReceiveMemoryWarning(application:UIApplication):Void;
  @:native("applicationProtectedDataDidBecomeAvailable") public function applicationProtectedDataDidBecomeAvailable(application:UIApplication):Void;
  @:native("applicationProtectedDataWillBecomeUnavailable") public function applicationProtectedDataWillBecomeUnavailable(application:UIApplication):Void;
  @:native("applicationShouldRequestHealthAuthorization") public function applicationShouldRequestHealthAuthorization(application:UIApplication):Void;
  @:native("applicationSignificantTimeChange") public function applicationSignificantTimeChange(application:UIApplication):Void;
  @:native("applicationWillEnterForeground") public function applicationWillEnterForeground(application:UIApplication):Void;
  @:native("applicationWillResignActive") public function applicationWillResignActive(application:UIApplication):Void;
  @:native("applicationWillTerminate") public function applicationWillTerminate(application:UIApplication):Void;
  @:native("setWindow") public function setWindow(window:UIWindow):Void;
  @:native("window") public function window():UIWindow;
}
