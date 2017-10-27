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
  @:native("activationMode") public function activationMode():UIUserNotificationActivationMode;
  @:native("alloc") public static function alloc():UIUserNotificationAction;
  @:native("autorelease") public function autorelease():UIUserNotificationAction;
  @:native("behavior") public function behavior():UIUserNotificationActionBehavior;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("identifier") public function identifier():NSString;
  @:native("init") public function init():UIUserNotificationAction;
  @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):UIUserNotificationAction;
  @:native("isAuthenticationRequired") public function isAuthenticationRequired():Bool;
  @:native("isDestructive") public function isDestructive():Bool;
  /* Implicit from NSMutableCopying */ @:native("mutableCopyWithZone") public function mutableCopyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  @:native("parameters") public function parameters():NSDictionary;
  @:native("title") public function title():NSString;
}
