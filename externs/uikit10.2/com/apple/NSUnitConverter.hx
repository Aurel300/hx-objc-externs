package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSUnitConverter")
@:include("UIKit/UIKit.h")
extern class NSUnitConverter
{
  @:native("alloc") public static function alloc():NSUnitConverter;
  @:native("autorelease") public function autorelease():NSUnitConverter;
  @:native("baseUnitValueFromValue") public function baseUnitValueFromValue(value:Float):Float;
  @:native("valueFromBaseUnitValue") public function valueFromBaseUnitValue(baseUnitValue:Float):Float;
}
