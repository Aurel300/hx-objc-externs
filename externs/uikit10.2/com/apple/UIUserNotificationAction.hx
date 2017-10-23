package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIUserNotificationAction")
@:include("UIKit/UIKit.h")
extern class UIUserNotificationAction
implements cpp.objc.Protocol<NSCopying>
implements cpp.objc.Protocol<NSMutableCopying>
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("parameters") public function parameters():NSDictionary;
  @:native("activationMode") public function activationMode():UIUserNotificationActivationMode;
  @:native("behavior") public function behavior():UIUserNotificationActionBehavior;
  @:native("isAuthenticationRequired") public function isAuthenticationRequired():Dynamic /*Bool*/;
  @:native("title") public function title():NSString;
  @:native("isDestructive") public function isDestructive():Dynamic /*Bool*/;
  @:native("alloc") public static function alloc():UIUserNotificationAction;
  @:native("autorelease") public function autorelease():UIUserNotificationAction;
  @:native("init") public function init():UIUserNotificationAction;
  @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):UIUserNotificationAction;
  @:native("identifier") public function identifier():NSString;
}
