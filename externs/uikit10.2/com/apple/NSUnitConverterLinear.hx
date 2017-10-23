package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSUnitConverterLinear")
@:include("UIKit/UIKit.h")
extern class NSUnitConverterLinear
extends NSUnitConverter
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("constant") public function constant():Dynamic /*Float*/;
  @:native("initWithCoefficient:constant") public function initWithCoefficient_constant(coefficient:Dynamic /*Float*/, constant:Dynamic /*Float*/):NSUnitConverterLinear;
  @:native("initWithCoefficient") public function initWithCoefficient(coefficient:Dynamic /*Float*/):NSUnitConverterLinear;
  @:native("coefficient") public function coefficient():Dynamic /*Float*/;
  @:native("alloc") public static function alloc():NSUnitConverterLinear;
  @:overload(function():NSUnitConverterLinear {})
  @:native("autorelease") override public function autorelease():NSUnitConverter;
}
