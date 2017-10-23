package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSUnitAcceleration")
@:include("UIKit/UIKit.h")
extern class NSUnitAcceleration
extends NSDimension
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("metersPerSecondSquared") public static function metersPerSecondSquared():NSUnitAcceleration;
  @:native("alloc") public static function alloc():NSUnitAcceleration;
  @:overload(function():NSDimension {})
  @:overload(function():NSUnitAcceleration {})
  @:native("autorelease") override public function autorelease():NSUnit;
  @:native("gravity") public static function gravity():NSUnitAcceleration;
}
