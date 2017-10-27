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
  @:native("alloc") public static function alloc():NSUnitElectricResistance;
  @:overload(function():NSDimension {})
  @:overload(function():NSUnitElectricResistance {})
  @:native("autorelease") override public function autorelease():NSUnit;
  @:overload(function(aCoder:NSCoder):Void {})
  @:overload(function(aCoder:NSCoder):Void {})
  /* Implicit from NSCoding */ @:native("encodeWithCoder") override public function encodeWithCoder(aCoder:NSCoder):Void;
  @:overload(function(aDecoder:NSCoder):NSCoding {})
  @:overload(function(aDecoder:NSCoder):NSCoding {})
  /* Implicit from NSCoding */ @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):NSCoding;
  @:native("kiloohms") public static function kiloohms():NSUnitElectricResistance;
  @:native("megaohms") public static function megaohms():NSUnitElectricResistance;
  @:native("microohms") public static function microohms():NSUnitElectricResistance;
  @:native("milliohms") public static function milliohms():NSUnitElectricResistance;
  @:native("ohms") public static function ohms():NSUnitElectricResistance;
}
