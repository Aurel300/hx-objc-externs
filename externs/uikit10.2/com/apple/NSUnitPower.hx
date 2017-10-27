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
  @:native("alloc") public static function alloc():NSUnitPower;
  @:overload(function():NSDimension {})
  @:overload(function():NSUnitPower {})
  @:native("autorelease") override public function autorelease():NSUnit;
  @:overload(function(aCoder:NSCoder):Void {})
  @:overload(function(aCoder:NSCoder):Void {})
  /* Implicit from NSCoding */ @:native("encodeWithCoder") override public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("femtowatts") public static function femtowatts():NSUnitPower;
  @:native("gigawatts") public static function gigawatts():NSUnitPower;
  @:native("horsepower") public static function horsepower():NSUnitPower;
  @:overload(function(aDecoder:NSCoder):NSCoding {})
  @:overload(function(aDecoder:NSCoder):NSCoding {})
  /* Implicit from NSCoding */ @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):NSCoding;
  @:native("kilowatts") public static function kilowatts():NSUnitPower;
  @:native("megawatts") public static function megawatts():NSUnitPower;
  @:native("microwatts") public static function microwatts():NSUnitPower;
  @:native("milliwatts") public static function milliwatts():NSUnitPower;
  @:native("nanowatts") public static function nanowatts():NSUnitPower;
  @:native("picowatts") public static function picowatts():NSUnitPower;
  @:native("terawatts") public static function terawatts():NSUnitPower;
  @:native("watts") public static function watts():NSUnitPower;
}
