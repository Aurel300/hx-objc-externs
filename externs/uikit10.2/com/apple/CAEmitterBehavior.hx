package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("CAEmitterBehavior")
@:include("UIKit/UIKit.h")
extern class CAEmitterBehavior
implements cpp.objc.Protocol<NSCoding>
{
  @:native("alloc") public static function alloc():CAEmitterBehavior;
  @:native("autorelease") public function autorelease():CAEmitterBehavior;
  @:native("behaviorTypes") public static function behaviorTypes():Dynamic;
  @:native("behaviorWithType") public static function behaviorWithType(type:NSString):CAEmitterBehavior;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  /* Implicit from NSCoding */ @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSCoding;
  @:native("initWithType") public function initWithType(type:NSString):Dynamic;
  @:native("isEnabled") public function isEnabled():Bool;
  @:native("name") public function name():NSString;
  @:native("setEnabled") public function setEnabled(enabled:Bool):Void;
  @:native("setName") public function setName(name:NSString):Void;
  @:native("type") public function type():NSString;
}
