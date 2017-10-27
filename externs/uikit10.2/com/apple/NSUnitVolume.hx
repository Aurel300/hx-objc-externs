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
  @:native("acreFeet") public static function acreFeet():NSUnitVolume;
  @:native("alloc") public static function alloc():NSUnitVolume;
  @:overload(function():NSDimension {})
  @:overload(function():NSUnitVolume {})
  @:native("autorelease") override public function autorelease():NSUnit;
  @:native("bushels") public static function bushels():NSUnitVolume;
  @:native("centiliters") public static function centiliters():NSUnitVolume;
  @:native("cubicCentimeters") public static function cubicCentimeters():NSUnitVolume;
  @:native("cubicDecimeters") public static function cubicDecimeters():NSUnitVolume;
  @:native("cubicFeet") public static function cubicFeet():NSUnitVolume;
  @:native("cubicInches") public static function cubicInches():NSUnitVolume;
  @:native("cubicKilometers") public static function cubicKilometers():NSUnitVolume;
  @:native("cubicMeters") public static function cubicMeters():NSUnitVolume;
  @:native("cubicMiles") public static function cubicMiles():NSUnitVolume;
  @:native("cubicMillimeters") public static function cubicMillimeters():NSUnitVolume;
  @:native("cubicYards") public static function cubicYards():NSUnitVolume;
  @:native("cups") public static function cups():NSUnitVolume;
  @:native("deciliters") public static function deciliters():NSUnitVolume;
  @:native("fluidOunces") public static function fluidOunces():NSUnitVolume;
  @:native("gallons") public static function gallons():NSUnitVolume;
  @:native("imperialFluidOunces") public static function imperialFluidOunces():NSUnitVolume;
  @:native("imperialGallons") public static function imperialGallons():NSUnitVolume;
  @:native("imperialPints") public static function imperialPints():NSUnitVolume;
  @:native("imperialQuarts") public static function imperialQuarts():NSUnitVolume;
  @:native("imperialTablespoons") public static function imperialTablespoons():NSUnitVolume;
  @:native("imperialTeaspoons") public static function imperialTeaspoons():NSUnitVolume;
  @:native("kiloliters") public static function kiloliters():NSUnitVolume;
  @:native("liters") public static function liters():NSUnitVolume;
  @:native("megaliters") public static function megaliters():NSUnitVolume;
  @:native("metricCups") public static function metricCups():NSUnitVolume;
  @:native("milliliters") public static function milliliters():NSUnitVolume;
  @:native("pints") public static function pints():NSUnitVolume;
  @:native("quarts") public static function quarts():NSUnitVolume;
  @:native("tablespoons") public static function tablespoons():NSUnitVolume;
  @:native("teaspoons") public static function teaspoons():NSUnitVolume;
}
