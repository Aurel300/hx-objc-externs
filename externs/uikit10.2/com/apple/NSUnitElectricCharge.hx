package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSUnitElectricCharge")
@:include("UIKit/UIKit.h")
extern class NSUnitElectricCharge
extends NSDimension
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("alloc") public static function alloc():NSUnitElectricCharge;
  @:native("ampereHours") public static function ampereHours():NSUnitElectricCharge;
  @:overload(function():NSDimension {})
  @:overload(function():NSUnitElectricCharge {})
  @:native("autorelease") override public function autorelease():NSUnit;
  @:native("coulombs") public static function coulombs():NSUnitElectricCharge;
  @:native("kiloampereHours") public static function kiloampereHours():NSUnitElectricCharge;
  @:native("megaampereHours") public static function megaampereHours():NSUnitElectricCharge;
  @:native("microampereHours") public static function microampereHours():NSUnitElectricCharge;
  @:native("milliampereHours") public static function milliampereHours():NSUnitElectricCharge;
}
