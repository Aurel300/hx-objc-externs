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
  @:native("alloc") public static function alloc():NSNotification;
  @:native("autorelease") public function autorelease():NSNotification;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("init") public function init():NSNotification;
  @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSNotification;
  @:native("initWithName:object:userInfo") public function initWithName_object_userInfo(name:NSString, object:Dynamic, userInfo:NSDictionary):NSNotification;
  @:native("name") public function name():NSString;
  @:native("notificationWithName:object") public static function notificationWithName_object(aName:NSString, anObject:Dynamic):NSNotification;
  @:native("notificationWithName:object:userInfo") public static function notificationWithName_object_userInfo(aName:NSString, anObject:Dynamic, aUserInfo:NSDictionary):NSNotification;
  @:native("object") public function object():Dynamic;
  @:native("userInfo") public function userInfo():NSDictionary;
}
