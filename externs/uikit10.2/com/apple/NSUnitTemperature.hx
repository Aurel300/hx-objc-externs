package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSUnitTemperature")
@:include("UIKit/UIKit.h")
extern class NSUnitTemperature
extends NSDimension
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("kelvin") public static function kelvin():NSUnitTemperature;
  @:native("celsius") public static function celsius():NSUnitTemperature;
  @:native("fahrenheit") public static function fahrenheit():NSUnitTemperature;
  @:native("alloc") public static function alloc():NSUnitTemperature;
  @:overload(function():NSDimension {})
  @:overload(function():NSUnitTemperature {})
  @:native("autorelease") override public function autorelease():NSUnit;
}
