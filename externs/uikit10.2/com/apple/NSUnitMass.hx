package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSUnitMass")
@:include("UIKit/UIKit.h")
extern class NSUnitMass
extends NSDimension
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("alloc") public static function alloc():NSUnitMass;
  @:overload(function():NSDimension {})
  @:overload(function():NSUnitMass {})
  @:native("autorelease") override public function autorelease():NSUnit;
  @:native("carats") public static function carats():NSUnitMass;
  @:native("centigrams") public static function centigrams():NSUnitMass;
  @:native("decigrams") public static function decigrams():NSUnitMass;
  @:native("grams") public static function grams():NSUnitMass;
  @:native("kilograms") public static function kilograms():NSUnitMass;
  @:native("metricTons") public static function metricTons():NSUnitMass;
  @:native("micrograms") public static function micrograms():NSUnitMass;
  @:native("milligrams") public static function milligrams():NSUnitMass;
  @:native("nanograms") public static function nanograms():NSUnitMass;
  @:native("ounces") public static function ounces():NSUnitMass;
  @:native("ouncesTroy") public static function ouncesTroy():NSUnitMass;
  @:native("picograms") public static function picograms():NSUnitMass;
  @:native("poundsMass") public static function poundsMass():NSUnitMass;
  @:native("shortTons") public static function shortTons():NSUnitMass;
  @:native("slugs") public static function slugs():NSUnitMass;
  @:native("stones") public static function stones():NSUnitMass;
}
