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
  @:native("alloc") public static function alloc():NSUnitConverterLinear;
  @:overload(function():NSUnitConverterLinear {})
  @:native("autorelease") override public function autorelease():NSUnitConverter;
  @:native("coefficient") public function coefficient():Float;
  @:native("constant") public function constant():Float;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  /* Implicit from NSCoding */ @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSCoding;
  @:native("initWithCoefficient") public function initWithCoefficient(coefficient:Float):NSUnitConverterLinear;
  @:native("initWithCoefficient:constant") public function initWithCoefficient_constant(coefficient:Float, constant:Float):NSUnitConverterLinear;
}
