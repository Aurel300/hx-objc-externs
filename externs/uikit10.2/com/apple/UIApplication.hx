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
  @:native("alloc") public static function alloc():UIApplication;
  @:native("applicationIconBadgeNumber") public function applicationIconBadgeNumber():Int;
  @:native("applicationState") public function applicationState():UIApplicationState;
  @:native("applicationSupportsShakeToEdit") public function applicationSupportsShakeToEdit():Bool;
  @:overload(function():UIApplication {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("backgroundRefreshStatus") public function backgroundRefreshStatus():UIBackgroundRefreshStatus;
  @:native("backgroundTimeRemaining") public function backgroundTimeRemaining():Float;
  @:native("beginBackgroundTaskWithExpirationHandler") public function beginBackgroundTaskWithExpirationHandler(handler:Dynamic):Int;
  @:native("beginBackgroundTaskWithName:expirationHandler") public function beginBackgroundTaskWithName_expirationHandler(taskName:NSString, handler:Dynamic):Int;
  @:native("beginIgnoringInteractionEvents") public function beginIgnoringInteractionEvents():Void;
  @:native("beginReceivingRemoteControlEvents") public function beginReceivingRemoteControlEvents():Void;
  @:native("canOpenURL") public function canOpenURL(url:NSURL):Bool;
  @:native("cancelAllLocalNotifications") public function cancelAllLocalNotifications():Void;
  @:native("cancelLocalNotification") public function cancelLocalNotification(notification:UILocalNotification):Void;
  @:native("clearKeepAliveTimeout") public function clearKeepAliveTimeout():Void;
  @:native("completeStateRestoration") public function completeStateRestoration():Void;
  @:native("currentUserNotificationSettings") public function currentUserNotificationSettings():UIUserNotificationSettings;
  @:native("delegate") public function delegate():UIApplicationDelegate;
  @:native("enabledRemoteNotificationTypes") public function enabledRemoteNotificationTypes():UIRemoteNotificationType;
  @:native("endBackgroundTask") public function endBackgroundTask(identifier:Int):Void;
  @:native("endIgnoringInteractionEvents") public function endIgnoringInteractionEvents():Void;
  @:native("endReceivingRemoteControlEvents") public function endReceivingRemoteControlEvents():Void;
  @:native("extendStateRestoration") public function extendStateRestoration():Void;
  @:native("ignoreSnapshotOnNextApplicationLaunch") public function ignoreSnapshotOnNextApplicationLaunch():Void;
  @:native("isIdleTimerDisabled") public function isIdleTimerDisabled():Bool;
  @:native("isIgnoringInteractionEvents") public function isIgnoringInteractionEvents():Bool;
  @:native("isNetworkActivityIndicatorVisible") public function isNetworkActivityIndicatorVisible():Bool;
  @:native("isProtectedDataAvailable") public function isProtectedDataAvailable():Bool;
  @:native("isProximitySensingEnabled") public function isProximitySensingEnabled():Bool;
  @:native("isRegisteredForRemoteNotifications") public function isRegisteredForRemoteNotifications():Bool;
  @:native("isStatusBarHidden") public function isStatusBarHidden():Bool;
  @:native("keyWindow") public function keyWindow():UIWindow;
  @:native("openURL") public function openURL(url:NSURL):Bool;
  @:native("openURL:options:completionHandler") public function openURL_options_completionHandler(url:NSURL, options:Dynamic, completion:Dynamic):Void;
  @:native("preferredContentSizeCategory") public function preferredContentSizeCategory():NSString;
  @:native("presentLocalNotificationNow") public function presentLocalNotificationNow(notification:UILocalNotification):Void;
  @:native("registerForRemoteNotificationTypes") public function registerForRemoteNotificationTypes(types:UIRemoteNotificationType):Void;
  @:native("registerForRemoteNotifications") public function registerForRemoteNotifications():Void;
  @:native("registerObjectForStateRestoration:restorationIdentifier") public static function registerObjectForStateRestoration_restorationIdentifier(object:UIStateRestoring, restorationIdentifier:NSString):Void;
  @:native("registerUserNotificationSettings") public function registerUserNotificationSettings(notificationSettings:UIUserNotificationSettings):Void;
  @:native("scheduleLocalNotification") public function scheduleLocalNotification(notification:UILocalNotification):Void;
  @:native("scheduledLocalNotifications") public function scheduledLocalNotifications():Dynamic;
  @:native("sendAction:to:from:forEvent") public function sendAction_to_from_forEvent(action:String, target:Dynamic, sender:Dynamic, event:UIEvent):Bool;
  @:native("sendEvent") public function sendEvent(event:UIEvent):Void;
  @:native("setApplicationIconBadgeNumber") public function setApplicationIconBadgeNumber(applicationIconBadgeNumber:Int):Void;
  @:native("setApplicationSupportsShakeToEdit") public function setApplicationSupportsShakeToEdit(applicationSupportsShakeToEdit:Bool):Void;
  @:native("setDelegate") public function setDelegate(delegate:UIApplicationDelegate):Void;
  @:native("setIdleTimerDisabled") public function setIdleTimerDisabled(idleTimerDisabled:Bool):Void;
  @:native("setKeepAliveTimeout:handler") public function setKeepAliveTimeout_handler(timeout:Float, keepAliveHandler:Dynamic):Bool;
  @:native("setMinimumBackgroundFetchInterval") public function setMinimumBackgroundFetchInterval(minimumBackgroundFetchInterval:Float):Void;
  @:native("setNetworkActivityIndicatorVisible") public function setNetworkActivityIndicatorVisible(networkActivityIndicatorVisible:Bool):Void;
  @:native("setNewsstandIconImage") public function setNewsstandIconImage(image:UIImage):Void;
  @:native("setProximitySensingEnabled") public function setProximitySensingEnabled(proximitySensingEnabled:Bool):Void;
  @:native("setScheduledLocalNotifications") public function setScheduledLocalNotifications(scheduledLocalNotifications:Dynamic):Void;
  @:native("setShortcutItems") public function setShortcutItems(shortcutItems:Dynamic):Void;
  @:native("setStatusBarHidden") public function setStatusBarHidden(statusBarHidden:Bool):Void;
  @:native("setStatusBarHidden:animated") public function setStatusBarHidden_animated(hidden:Bool, animated:Bool):Void;
  @:native("setStatusBarHidden:withAnimation") public function setStatusBarHidden_withAnimation(hidden:Bool, animation:UIStatusBarAnimation):Void;
  @:native("setStatusBarOrientation") public function setStatusBarOrientation(statusBarOrientation:UIInterfaceOrientation):Void;
  @:native("setStatusBarOrientation:animated") public function setStatusBarOrientation_animated(interfaceOrientation:UIInterfaceOrientation, animated:Bool):Void;
  @:native("setStatusBarStyle") public function setStatusBarStyle(statusBarStyle:UIStatusBarStyle):Void;
  @:native("setStatusBarStyle:animated") public function setStatusBarStyle_animated(statusBarStyle:UIStatusBarStyle, animated:Bool):Void;
  @:native("sharedApplication") public static function sharedApplication():UIApplication;
  @:native("shortcutItems") public function shortcutItems():Dynamic;
  @:native("statusBarFrame") public function statusBarFrame():CGRect;
  @:native("statusBarOrientation") public function statusBarOrientation():UIInterfaceOrientation;
  @:native("statusBarOrientationAnimationDuration") public function statusBarOrientationAnimationDuration():Float;
  @:native("statusBarStyle") public function statusBarStyle():UIStatusBarStyle;
  @:native("supportedInterfaceOrientationsForWindow") public function supportedInterfaceOrientationsForWindow(window:UIWindow):UIInterfaceOrientationMask;
  @:native("unregisterForRemoteNotifications") public function unregisterForRemoteNotifications():Void;
  @:native("userInterfaceLayoutDirection") public function userInterfaceLayoutDirection():UIUserInterfaceLayoutDirection;
  @:native("windows") public function windows():Dynamic;
}
