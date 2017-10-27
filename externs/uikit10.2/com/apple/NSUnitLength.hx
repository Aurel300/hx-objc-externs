package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSUnitLength")
@:include("UIKit/UIKit.h")
extern class NSUnitLength
extends NSDimension
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("alloc") public static function alloc():NSUnitLength;
  @:native("astronomicalUnits") public static function astronomicalUnits():NSUnitLength;
  @:overload(function():NSDimension {})
  @:overload(function():NSUnitLength {})
  @:native("autorelease") override public function autorelease():NSUnit;
  @:native("centimeters") public static function centimeters():NSUnitLength;
  @:native("decameters") public static function decameters():NSUnitLength;
  @:native("decimeters") public static function decimeters():NSUnitLength;
  @:native("fathoms") public static function fathoms():NSUnitLength;
  @:native("feet") public static function feet():NSUnitLength;
  @:native("furlongs") public static function furlongs():NSUnitLength;
  @:native("hectometers") public static function hectometers():NSUnitLength;
  @:native("inches") public static function inches():NSUnitLength;
  @:native("kilometers") public static function kilometers():NSUnitLength;
  @:native("lightyears") public static function lightyears():NSUnitLength;
  @:native("megameters") public static function megameters():NSUnitLength;
  @:native("meters") public static function meters():NSUnitLength;
  @:native("micrometers") public static function micrometers():NSUnitLength;
  @:native("miles") public static function miles():NSUnitLength;
  @:native("millimeters") public static function millimeters():NSUnitLength;
  @:native("nanometers") public static function nanometers():NSUnitLength;
  @:native("nauticalMiles") public static function nauticalMiles():NSUnitLength;
  @:native("parsecs") public static function parsecs():NSUnitLength;
  @:native("picometers") public static function picometers():NSUnitLength;
  @:native("scandinavianMiles") public static function scandinavianMiles():NSUnitLength;
  @:native("yards") public static function yards():NSUnitLength;
}
