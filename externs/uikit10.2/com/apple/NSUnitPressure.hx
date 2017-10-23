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
  @:native("gigapascals") public static function gigapascals():NSUnitPressure;
  @:native("megapascals") public static function megapascals():NSUnitPressure;
  @:native("millibars") public static function millibars():NSUnitPressure;
  @:native("millimetersOfMercury") public static function millimetersOfMercury():NSUnitPressure;
  @:native("newtonsPerMetersSquared") public static function newtonsPerMetersSquared():NSUnitPressure;
  @:native("inchesOfMercury") public static function inchesOfMercury():NSUnitPressure;
  @:native("poundsForcePerSquareInch") public static function poundsForcePerSquareInch():NSUnitPressure;
  @:native("kilopascals") public static function kilopascals():NSUnitPressure;
  @:native("alloc") public static function alloc():NSUnitPressure;
  @:native("hectopascals") public static function hectopascals():NSUnitPressure;
  @:overload(function():NSDimension {})
  @:overload(function():NSUnitPressure {})
  @:native("autorelease") override public function autorelease():NSUnit;
  @:native("bars") public static function bars():NSUnitPressure;
}
