package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSUnitEnergy")
@:include("UIKit/UIKit.h")
extern class NSUnitEnergy
extends NSDimension
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("alloc") public static function alloc():NSUnitEnergy;
  @:overload(function():NSDimension {})
  @:overload(function():NSUnitEnergy {})
  @:native("autorelease") override public function autorelease():NSUnit;
  @:native("calories") public static function calories():NSUnitEnergy;
  @:native("joules") public static function joules():NSUnitEnergy;
  @:native("kilocalories") public static function kilocalories():NSUnitEnergy;
  @:native("kilojoules") public static function kilojoules():NSUnitEnergy;
  @:native("kilowattHours") public static function kilowattHours():NSUnitEnergy;
}
