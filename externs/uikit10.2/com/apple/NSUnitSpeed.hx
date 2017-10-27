package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSUnitSpeed")
@:include("UIKit/UIKit.h")
extern class NSUnitSpeed
extends NSDimension
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("alloc") public static function alloc():NSUnitSpeed;
  @:overload(function():NSDimension {})
  @:overload(function():NSUnitSpeed {})
  @:native("autorelease") override public function autorelease():NSUnit;
  @:native("kilometersPerHour") public static function kilometersPerHour():NSUnitSpeed;
  @:native("knots") public static function knots():NSUnitSpeed;
  @:native("metersPerSecond") public static function metersPerSecond():NSUnitSpeed;
  @:native("milesPerHour") public static function milesPerHour():NSUnitSpeed;
}
