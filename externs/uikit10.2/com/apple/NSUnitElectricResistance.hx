package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSUnitElectricResistance")
@:include("UIKit/UIKit.h")
extern class NSUnitElectricResistance
extends NSDimension
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("kiloohms") public static function kiloohms():NSUnitElectricResistance;
  @:native("megaohms") public static function megaohms():NSUnitElectricResistance;
  @:native("milliohms") public static function milliohms():NSUnitElectricResistance;
  @:native("alloc") public static function alloc():NSUnitElectricResistance;
  @:native("microohms") public static function microohms():NSUnitElectricResistance;
  @:overload(function():NSDimension {})
  @:overload(function():NSUnitElectricResistance {})
  @:native("autorelease") override public function autorelease():NSUnit;
  @:native("ohms") public static function ohms():NSUnitElectricResistance;
}
