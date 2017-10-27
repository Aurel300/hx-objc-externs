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
  @:native("acres") public static function acres():NSUnitArea;
  @:native("alloc") public static function alloc():NSUnitArea;
  @:native("ares") public static function ares():NSUnitArea;
  @:overload(function():NSDimension {})
  @:overload(function():NSUnitArea {})
  @:native("autorelease") override public function autorelease():NSUnit;
  @:overload(function(aCoder:NSCoder):Void {})
  @:overload(function(aCoder:NSCoder):Void {})
  /* Implicit from NSCoding */ @:native("encodeWithCoder") override public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("hectares") public static function hectares():NSUnitArea;
  @:overload(function(aDecoder:NSCoder):NSCoding {})
  @:overload(function(aDecoder:NSCoder):NSCoding {})
  /* Implicit from NSCoding */ @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):NSCoding;
  @:native("squareCentimeters") public static function squareCentimeters():NSUnitArea;
  @:native("squareFeet") public static function squareFeet():NSUnitArea;
  @:native("squareInches") public static function squareInches():NSUnitArea;
  @:native("squareKilometers") public static function squareKilometers():NSUnitArea;
  @:native("squareMegameters") public static function squareMegameters():NSUnitArea;
  @:native("squareMeters") public static function squareMeters():NSUnitArea;
  @:native("squareMicrometers") public static function squareMicrometers():NSUnitArea;
  @:native("squareMiles") public static function squareMiles():NSUnitArea;
  @:native("squareMillimeters") public static function squareMillimeters():NSUnitArea;
  @:native("squareNanometers") public static function squareNanometers():NSUnitArea;
  @:native("squareYards") public static function squareYards():NSUnitArea;
}
