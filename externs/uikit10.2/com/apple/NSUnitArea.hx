package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSUnitArea")
@:include("UIKit/UIKit.h")
extern class NSUnitArea
extends NSDimension
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("squareMeters") public static function squareMeters():NSUnitArea;
  @:native("squareMiles") public static function squareMiles():NSUnitArea;
  @:native("hectares") public static function hectares():NSUnitArea;
  @:native("squareYards") public static function squareYards():NSUnitArea;
  @:native("squareMegameters") public static function squareMegameters():NSUnitArea;
  @:native("squareNanometers") public static function squareNanometers():NSUnitArea;
  @:native("squareFeet") public static function squareFeet():NSUnitArea;
  @:native("ares") public static function ares():NSUnitArea;
  @:native("acres") public static function acres():NSUnitArea;
  @:native("squareInches") public static function squareInches():NSUnitArea;
  @:native("squareKilometers") public static function squareKilometers():NSUnitArea;
  @:native("squareCentimeters") public static function squareCentimeters():NSUnitArea;
  @:native("alloc") public static function alloc():NSUnitArea;
  @:native("squareMicrometers") public static function squareMicrometers():NSUnitArea;
  @:overload(function():NSDimension {})
  @:overload(function():NSUnitArea {})
  @:native("autorelease") override public function autorelease():NSUnit;
  @:native("squareMillimeters") public static function squareMillimeters():NSUnitArea;
}
