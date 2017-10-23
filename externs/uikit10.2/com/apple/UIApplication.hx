package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIApplication")
@:include("UIKit/UIKit.h")
extern class UIApplication
extends UIResponder
{
  @:native("unregisterForRemoteNotifications") public function unregisterForRemoteNotifications():Dynamic /*Void*/;
  @:native("statusBarOrientationAnimationDuration") public function statusBarOrientationAnimationDuration():Float;
  @:native("isProtectedDataAvailable") public function isProtectedDataAvailable():Dynamic /*Bool*/;
  @:native("preferredContentSizeCategory") public function preferredContentSizeCategory():NSString;
  @:native("extendStateRestoration") public function extendStateRestoration():Dynamic /*Void*/;
  @:native("statusBarFrame") public function statusBarFrame():CGRect;
  @:native("setScheduledLocalNotifications") public function setScheduledLocalNotifications(scheduledLocalNotifications:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("statusBarOrientation") public function statusBarOrientation():UIInterfaceOrientation;
  @:native("setDelegate") public function setDelegate(delegate:UIApplicationDelegate):Dynamic /*Void*/;
  @:native("backgroundTimeRemaining") public function backgroundTimeRemaining():Float;
  @:native("cancelAllLocalNotifications") public function cancelAllLocalNotifications():Dynamic /*Void*/;
  @:native("keyWindow") public function keyWindow():UIWindow;
  @:native("presentLocalNotificationNow") public function presentLocalNotificationNow(notification:UILocalNotification):Dynamic /*Void*/;
  @:native("scheduledLocalNotifications") public function scheduledLocalNotifications():Dynamic /*Dynamic*/;
  @:native("shortcutItems") public function shortcutItems():Dynamic /*Dynamic*/;
  @:native("setMinimumBackgroundFetchInterval") public function setMinimumBackgroundFetchInterval(minimumBackgroundFetchInterval:Float):Dynamic /*Void*/;
  @:native("setProximitySensingEnabled") public function setProximitySensingEnabled(proximitySensingEnabled:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setStatusBarOrientation") public function setStatusBarOrientation(statusBarOrientation:UIInterfaceOrientation):Dynamic /*Void*/;
  @:native("registerForRemoteNotifications") public function registerForRemoteNotifications():Dynamic /*Void*/;
  @:native("backgroundRefreshStatus") public function backgroundRefreshStatus():UIBackgroundRefreshStatus;
  @:native("scheduleLocalNotification") public function scheduleLocalNotification(notification:UILocalNotification):Dynamic /*Void*/;
  @:native("sendAction:to:from:forEvent") public function sendAction_to_from_forEvent(action:Dynamic /*String*/, target:Dynamic /*Dynamic*/, sender:Dynamic /*Dynamic*/, event:UIEvent):Dynamic /*Bool*/;
  @:native("endBackgroundTask") public function endBackgroundTask(identifier:Int):Dynamic /*Void*/;
  @:native("completeStateRestoration") public function completeStateRestoration():Dynamic /*Void*/;
  @:native("openURL:options:completionHandler") public function openURL_options_completionHandler(url:NSURL, options:Dynamic /*Dynamic*/, completion:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("sharedApplication") public static function sharedApplication():UIApplication;
  @:native("isIdleTimerDisabled") public function isIdleTimerDisabled():Dynamic /*Bool*/;
  @:native("windows") public function windows():Dynamic /*Dynamic*/;
  @:native("isRegisteredForRemoteNotifications") public function isRegisteredForRemoteNotifications():Dynamic /*Bool*/;
  @:native("ignoreSnapshotOnNextApplicationLaunch") public function ignoreSnapshotOnNextApplicationLaunch():Dynamic /*Void*/;
  @:native("currentUserNotificationSettings") public function currentUserNotificationSettings():UIUserNotificationSettings;
  @:native("clearKeepAliveTimeout") public function clearKeepAliveTimeout():Dynamic /*Void*/;
  @:native("applicationSupportsShakeToEdit") public function applicationSupportsShakeToEdit():Dynamic /*Bool*/;
  @:native("supportedInterfaceOrientationsForWindow") public function supportedInterfaceOrientationsForWindow(window:UIWindow):UIInterfaceOrientationMask;
  @:native("endReceivingRemoteControlEvents") public function endReceivingRemoteControlEvents():Dynamic /*Void*/;
  @:native("setKeepAliveTimeout:handler") public function setKeepAliveTimeout_handler(timeout:Float, keepAliveHandler:Dynamic /*Dynamic*/):Dynamic /*Bool*/;
  @:native("isNetworkActivityIndicatorVisible") public function isNetworkActivityIndicatorVisible():Dynamic /*Bool*/;
  @:native("userInterfaceLayoutDirection") public function userInterfaceLayoutDirection():UIUserInterfaceLayoutDirection;
  @:native("enabledRemoteNotificationTypes") public function enabledRemoteNotificationTypes():UIRemoteNotificationType;
  @:native("setNewsstandIconImage") public function setNewsstandIconImage(image:UIImage):Dynamic /*Void*/;
  @:overload(function():UIApplication {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("canOpenURL") public function canOpenURL(url:NSURL):Dynamic /*Bool*/;
  @:native("setStatusBarHidden:withAnimation") public function setStatusBarHidden_withAnimation(hidden:Dynamic /*Bool*/, animation:UIStatusBarAnimation):Dynamic /*Void*/;
  @:native("setStatusBarStyle") public function setStatusBarStyle(statusBarStyle:UIStatusBarStyle):Dynamic /*Void*/;
  @:native("setIdleTimerDisabled") public function setIdleTimerDisabled(idleTimerDisabled:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setApplicationSupportsShakeToEdit") public function setApplicationSupportsShakeToEdit(applicationSupportsShakeToEdit:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("statusBarStyle") public function statusBarStyle():UIStatusBarStyle;
  @:native("cancelLocalNotification") public function cancelLocalNotification(notification:UILocalNotification):Dynamic /*Void*/;
  @:native("setShortcutItems") public function setShortcutItems(shortcutItems:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("delegate") public function delegate():UIApplicationDelegate;
  @:native("applicationState") public function applicationState():UIApplicationState;
  @:native("registerObjectForStateRestoration:restorationIdentifier") public static function registerObjectForStateRestoration_restorationIdentifier(object:UIStateRestoring, restorationIdentifier:NSString):Dynamic /*Void*/;
  @:native("setStatusBarOrientation:animated") public function setStatusBarOrientation_animated(interfaceOrientation:UIInterfaceOrientation, animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("applicationIconBadgeNumber") public function applicationIconBadgeNumber():Int;
  @:native("beginReceivingRemoteControlEvents") public function beginReceivingRemoteControlEvents():Dynamic /*Void*/;
  @:native("registerUserNotificationSettings") public function registerUserNotificationSettings(notificationSettings:UIUserNotificationSettings):Dynamic /*Void*/;
  @:native("beginBackgroundTaskWithExpirationHandler") public function beginBackgroundTaskWithExpirationHandler(handler:Dynamic /*Dynamic*/):Int;
  @:native("isProximitySensingEnabled") public function isProximitySensingEnabled():Dynamic /*Bool*/;
  @:native("beginBackgroundTaskWithName:expirationHandler") public function beginBackgroundTaskWithName_expirationHandler(taskName:NSString, handler:Dynamic /*Dynamic*/):Int;
  @:native("registerForRemoteNotificationTypes") public function registerForRemoteNotificationTypes(types:UIRemoteNotificationType):Dynamic /*Void*/;
  @:native("setStatusBarStyle:animated") public function setStatusBarStyle_animated(statusBarStyle:UIStatusBarStyle, animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setStatusBarHidden:animated") public function setStatusBarHidden_animated(hidden:Dynamic /*Bool*/, animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("sendEvent") public function sendEvent(event:UIEvent):Dynamic /*Void*/;
  @:native("openURL") public function openURL(url:NSURL):Dynamic /*Bool*/;
  @:native("setApplicationIconBadgeNumber") public function setApplicationIconBadgeNumber(applicationIconBadgeNumber:Int):Dynamic /*Void*/;
  @:native("endIgnoringInteractionEvents") public function endIgnoringInteractionEvents():Dynamic /*Void*/;
  @:native("setStatusBarHidden") public function setStatusBarHidden(statusBarHidden:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("isIgnoringInteractionEvents") public function isIgnoringInteractionEvents():Dynamic /*Bool*/;
  @:native("setNetworkActivityIndicatorVisible") public function setNetworkActivityIndicatorVisible(networkActivityIndicatorVisible:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():UIApplication;
  @:native("beginIgnoringInteractionEvents") public function beginIgnoringInteractionEvents():Dynamic /*Void*/;
  @:native("isStatusBarHidden") public function isStatusBarHidden():Dynamic /*Bool*/;
}
