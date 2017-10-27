package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSUnitFuelEfficiency")
@:include("UIKit/UIKit.h")
extern class NSUnitFuelEfficiency
extends NSDimension
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("alloc") public static function alloc():NSUnitFuelEfficiency;
  @:overload(function():NSDimension {})
  @:overload(function():NSUnitFuelEfficiency {})
  @:native("autorelease") override public function autorelease():NSUnit;
  @:native("litersPer100Kilometers") public static function litersPer100Kilometers():NSUnitFuelEfficiency;
  @:native("milesPerGallon") public static function milesPerGallon():NSUnitFuelEfficiency;
  @:native("milesPerImperialGallon") public static function milesPerImperialGallon():NSUnitFuelEfficiency;
}
