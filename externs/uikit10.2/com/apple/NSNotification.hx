package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSNotification")
@:include("UIKit/UIKit.h")
extern class NSNotification
implements cpp.objc.Protocol<NSCopying>
implements cpp.objc.Protocol<NSCoding>
{
  @:native("name") public function name():NSString;
  @:native("initWithName:object:userInfo") public function initWithName_object_userInfo(name:NSString, object:Dynamic /*Dynamic*/, userInfo:NSDictionary):NSNotification;
  @:native("notificationWithName:object") public static function notificationWithName_object(aName:NSString, anObject:Dynamic /*Dynamic*/):NSNotification;
  @:native("notificationWithName:object:userInfo") public static function notificationWithName_object_userInfo(aName:NSString, anObject:Dynamic /*Dynamic*/, aUserInfo:NSDictionary):NSNotification;
  @:native("userInfo") public function userInfo():NSDictionary;
  @:native("alloc") public static function alloc():NSNotification;
  @:native("autorelease") public function autorelease():NSNotification;
  @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSNotification;
  @:native("object") public function object():Dynamic /*Dynamic*/;
  @:native("init") public function init():NSNotification;
}
