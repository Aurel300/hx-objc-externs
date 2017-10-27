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
  @:native("alloc") public static function alloc():NSUnitTemperature;
  @:overload(function():NSDimension {})
  @:overload(function():NSUnitTemperature {})
  @:native("autorelease") override public function autorelease():NSUnit;
  @:native("celsius") public static function celsius():NSUnitTemperature;
  @:overload(function(aCoder:NSCoder):Void {})
  @:overload(function(aCoder:NSCoder):Void {})
  /* Implicit from NSCoding */ @:native("encodeWithCoder") override public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("fahrenheit") public static function fahrenheit():NSUnitTemperature;
  @:overload(function(aDecoder:NSCoder):NSCoding {})
  @:overload(function(aDecoder:NSCoder):NSCoding {})
  /* Implicit from NSCoding */ @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):NSCoding;
  @:native("kelvin") public static function kelvin():NSUnitTemperature;
}
