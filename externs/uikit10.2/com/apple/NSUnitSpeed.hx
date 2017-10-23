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
  @:native("knots") public static function knots():NSUnitSpeed;
  @:native("milesPerHour") public static function milesPerHour():NSUnitSpeed;
  @:native("alloc") public static function alloc():NSUnitSpeed;
  @:native("kilometersPerHour") public static function kilometersPerHour():NSUnitSpeed;
  @:overload(function():NSDimension {})
  @:overload(function():NSUnitSpeed {})
  @:native("autorelease") override public function autorelease():NSUnit;
  @:native("metersPerSecond") public static function metersPerSecond():NSUnitSpeed;
}
