package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSUnitElectricPotentialDifference")
@:include("UIKit/UIKit.h")
extern class NSUnitElectricPotentialDifference
extends NSDimension
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("megavolts") public static function megavolts():NSUnitElectricPotentialDifference;
  @:native("millivolts") public static function millivolts():NSUnitElectricPotentialDifference;
  @:native("alloc") public static function alloc():NSUnitElectricPotentialDifference;
  @:native("kilovolts") public static function kilovolts():NSUnitElectricPotentialDifference;
  @:native("volts") public static function volts():NSUnitElectricPotentialDifference;
  @:native("microvolts") public static function microvolts():NSUnitElectricPotentialDifference;
  @:overload(function():NSDimension {})
  @:overload(function():NSUnitElectricPotentialDifference {})
  @:native("autorelease") override public function autorelease():NSUnit;
}
