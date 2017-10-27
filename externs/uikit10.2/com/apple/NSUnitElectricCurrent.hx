package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSUnitElectricCurrent")
@:include("UIKit/UIKit.h")
extern class NSUnitElectricCurrent
extends NSDimension
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("alloc") public static function alloc():NSUnitElectricCurrent;
  @:native("amperes") public static function amperes():NSUnitElectricCurrent;
  @:overload(function():NSDimension {})
  @:overload(function():NSUnitElectricCurrent {})
  @:native("autorelease") override public function autorelease():NSUnit;
  @:native("kiloamperes") public static function kiloamperes():NSUnitElectricCurrent;
  @:native("megaamperes") public static function megaamperes():NSUnitElectricCurrent;
  @:native("microamperes") public static function microamperes():NSUnitElectricCurrent;
  @:native("milliamperes") public static function milliamperes():NSUnitElectricCurrent;
}
