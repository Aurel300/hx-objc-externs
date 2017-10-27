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
  @:native("alloc") public static function alloc():NSDimension;
  @:overload(function():NSDimension {})
  @:native("autorelease") override public function autorelease():NSUnit;
  @:native("baseUnit") public static function baseUnit():NSDimension;
  @:native("converter") public function converter():NSUnitConverter;
  @:overload(function(aCoder:NSCoder):Void {})
  /* Implicit from NSCoding */ @:native("encodeWithCoder") override public function encodeWithCoder(aCoder:NSCoder):Void;
  @:overload(function(aDecoder:NSCoder):NSCoding {})
  /* Implicit from NSCoding */ @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):NSCoding;
  @:native("initWithSymbol:converter") public function initWithSymbol_converter(symbol:NSString, converter:NSUnitConverter):NSDimension;
}
