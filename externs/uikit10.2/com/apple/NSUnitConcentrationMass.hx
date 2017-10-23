package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSUnitConcentrationMass")
@:include("UIKit/UIKit.h")
extern class NSUnitConcentrationMass
extends NSDimension
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("milligramsPerDeciliter") public static function milligramsPerDeciliter():NSUnitConcentrationMass;
  @:native("gramsPerLiter") public static function gramsPerLiter():NSUnitConcentrationMass;
  @:native("alloc") public static function alloc():NSUnitConcentrationMass;
  @:overload(function():NSDimension {})
  @:overload(function():NSUnitConcentrationMass {})
  @:native("autorelease") override public function autorelease():NSUnit;
  @:native("millimolesPerLiterWithGramsPerMole") public static function millimolesPerLiterWithGramsPerMole(gramsPerMole:Dynamic /*Float*/):NSUnitConcentrationMass;
}
