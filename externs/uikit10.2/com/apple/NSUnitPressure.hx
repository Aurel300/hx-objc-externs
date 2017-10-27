package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSUnitPressure")
@:include("UIKit/UIKit.h")
extern class NSUnitPressure
extends NSDimension
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("alloc") public static function alloc():NSUnitPressure;
  @:overload(function():NSDimension {})
  @:overload(function():NSUnitPressure {})
  @:native("autorelease") override public function autorelease():NSUnit;
  @:native("bars") public static function bars():NSUnitPressure;
  @:overload(function(aCoder:NSCoder):Void {})
  @:overload(function(aCoder:NSCoder):Void {})
  /* Implicit from NSCoding */ @:native("encodeWithCoder") override public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("gigapascals") public static function gigapascals():NSUnitPressure;
  @:native("hectopascals") public static function hectopascals():NSUnitPressure;
  @:native("inchesOfMercury") public static function inchesOfMercury():NSUnitPressure;
  @:overload(function(aDecoder:NSCoder):NSCoding {})
  @:overload(function(aDecoder:NSCoder):NSCoding {})
  /* Implicit from NSCoding */ @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):NSCoding;
  @:native("kilopascals") public static function kilopascals():NSUnitPressure;
  @:native("megapascals") public static function megapascals():NSUnitPressure;
  @:native("millibars") public static function millibars():NSUnitPressure;
  @:native("millimetersOfMercury") public static function millimetersOfMercury():NSUnitPressure;
  @:native("newtonsPerMetersSquared") public static function newtonsPerMetersSquared():NSUnitPressure;
  @:native("poundsForcePerSquareInch") public static function poundsForcePerSquareInch():NSUnitPressure;
}
