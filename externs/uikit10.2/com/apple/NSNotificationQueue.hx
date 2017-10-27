package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSNotificationQueue")
@:include("UIKit/UIKit.h")
extern class NSNotificationQueue
{
  @:native("alloc") public static function alloc():NSNotificationQueue;
  @:native("autorelease") public function autorelease():NSNotificationQueue;
  @:native("defaultQueue") public static function defaultQueue():NSNotificationQueue;
  @:native("dequeueNotificationsMatching:coalesceMask") public function dequeueNotificationsMatching_coalesceMask(notification:NSNotification, coalesceMask:Int):Void;
  @:native("enqueueNotification:postingStyle") public function enqueueNotification_postingStyle(notification:NSNotification, postingStyle:NSPostingStyle):Void;
  @:native("enqueueNotification:postingStyle:coalesceMask:forModes") public function enqueueNotification_postingStyle_coalesceMask_forModes(notification:NSNotification, postingStyle:NSPostingStyle, coalesceMask:NSNotificationCoalescing, modes:Dynamic /*NSArray<NSRunLoopMode>*/):Void;
  @:native("initWithNotificationCenter") public function initWithNotificationCenter(notificationCenter:NSNotificationCenter):NSNotificationQueue;
}
