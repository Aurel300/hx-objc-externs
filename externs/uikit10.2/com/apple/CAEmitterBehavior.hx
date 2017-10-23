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
  @:native("name") public function name():NSString;
  @:native("isEnabled") public function isEnabled():Dynamic /*Bool*/;
  @:native("setEnabled") public function setEnabled(enabled:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("behaviorWithType") public static function behaviorWithType(type:NSString):CAEmitterBehavior;
  @:native("type") public function type():NSString;
  @:native("behaviorTypes") public static function behaviorTypes():Dynamic /*Dynamic*/;
  @:native("alloc") public static function alloc():CAEmitterBehavior;
  @:native("initWithType") public function initWithType(type:NSString):Dynamic /*Dynamic*/;
  @:native("autorelease") public function autorelease():CAEmitterBehavior;
  @:native("setName") public function setName(name:NSString):Dynamic /*Void*/;
}
