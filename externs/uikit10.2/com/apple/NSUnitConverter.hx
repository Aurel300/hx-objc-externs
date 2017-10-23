package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSUnitConverter")
@:include("UIKit/UIKit.h")
extern class NSUnitConverter
{
  @:native("valueFromBaseUnitValue") public function valueFromBaseUnitValue(baseUnitValue:Dynamic /*Float*/):Dynamic /*Float*/;
  @:native("alloc") public static function alloc():NSUnitConverter;
  @:native("baseUnitValueFromValue") public function baseUnitValueFromValue(value:Dynamic /*Float*/):Dynamic /*Float*/;
  @:native("autorelease") public function autorelease():NSUnitConverter;
}
