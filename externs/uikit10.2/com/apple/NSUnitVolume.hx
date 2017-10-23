package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSUnitVolume")
@:include("UIKit/UIKit.h")
extern class NSUnitVolume
extends NSDimension
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("deciliters") public static function deciliters():NSUnitVolume;
  @:native("imperialQuarts") public static function imperialQuarts():NSUnitVolume;
  @:native("cups") public static function cups():NSUnitVolume;
  @:native("imperialGallons") public static function imperialGallons():NSUnitVolume;
  @:native("metricCups") public static function metricCups():NSUnitVolume;
  @:native("kiloliters") public static function kiloliters():NSUnitVolume;
  @:native("centiliters") public static function centiliters():NSUnitVolume;
  @:native("acreFeet") public static function acreFeet():NSUnitVolume;
  @:native("bushels") public static function bushels():NSUnitVolume;
  @:native("quarts") public static function quarts():NSUnitVolume;
  @:native("imperialTeaspoons") public static function imperialTeaspoons():NSUnitVolume;
  @:native("cubicYards") public static function cubicYards():NSUnitVolume;
  @:native("cubicDecimeters") public static function cubicDecimeters():NSUnitVolume;
  @:native("cubicMillimeters") public static function cubicMillimeters():NSUnitVolume;
  @:native("cubicKilometers") public static function cubicKilometers():NSUnitVolume;
  @:native("milliliters") public static function milliliters():NSUnitVolume;
  @:native("cubicFeet") public static function cubicFeet():NSUnitVolume;
  @:native("pints") public static function pints():NSUnitVolume;
  @:native("cubicInches") public static function cubicInches():NSUnitVolume;
  @:native("teaspoons") public static function teaspoons():NSUnitVolume;
  @:native("gallons") public static function gallons():NSUnitVolume;
  @:native("cubicMeters") public static function cubicMeters():NSUnitVolume;
  @:native("cubicMiles") public static function cubicMiles():NSUnitVolume;
  @:native("megaliters") public static function megaliters():NSUnitVolume;
  @:native("cubicCentimeters") public static function cubicCentimeters():NSUnitVolume;
  @:native("fluidOunces") public static function fluidOunces():NSUnitVolume;
  @:native("alloc") public static function alloc():NSUnitVolume;
  @:native("liters") public static function liters():NSUnitVolume;
  @:native("imperialTablespoons") public static function imperialTablespoons():NSUnitVolume;
  @:native("imperialPints") public static function imperialPints():NSUnitVolume;
  @:overload(function():NSDimension {})
  @:overload(function():NSUnitVolume {})
  @:native("autorelease") override public function autorelease():NSUnit;
  @:native("tablespoons") public static function tablespoons():NSUnitVolume;
  @:native("imperialFluidOunces") public static function imperialFluidOunces():NSUnitVolume;
}
