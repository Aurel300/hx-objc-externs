package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSDimension")
@:include("UIKit/UIKit.h")
extern class NSDimension
extends NSUnit
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("converter") public function converter():NSUnitConverter;
  @:native("initWithSymbol:converter") public function initWithSymbol_converter(symbol:NSString, converter:NSUnitConverter):NSDimension;
  @:native("baseUnit") public static function baseUnit():NSDimension;
  @:native("alloc") public static function alloc():NSDimension;
  @:overload(function():NSDimension {})
  @:native("autorelease") override public function autorelease():NSUnit;
}
