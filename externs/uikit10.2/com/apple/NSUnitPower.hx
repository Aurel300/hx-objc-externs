package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSUnitPower")
@:include("UIKit/UIKit.h")
extern class NSUnitPower
extends NSDimension
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("watts") public static function watts():NSUnitPower;
  @:native("milliwatts") public static function milliwatts():NSUnitPower;
  @:native("horsepower") public static function horsepower():NSUnitPower;
  @:native("kilowatts") public static function kilowatts():NSUnitPower;
  @:native("terawatts") public static function terawatts():NSUnitPower;
  @:native("microwatts") public static function microwatts():NSUnitPower;
  @:native("nanowatts") public static function nanowatts():NSUnitPower;
  @:native("alloc") public static function alloc():NSUnitPower;
  @:native("gigawatts") public static function gigawatts():NSUnitPower;
  @:native("megawatts") public static function megawatts():NSUnitPower;
  @:native("picowatts") public static function picowatts():NSUnitPower;
  @:overload(function():NSDimension {})
  @:overload(function():NSUnitPower {})
  @:native("autorelease") override public function autorelease():NSUnit;
  @:native("femtowatts") public static function femtowatts():NSUnitPower;
}
