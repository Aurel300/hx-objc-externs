package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSUnitDispersion")
@:include("UIKit/UIKit.h")
extern class NSUnitDispersion
extends NSDimension
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("alloc") public static function alloc():NSUnitDispersion;
  @:overload(function():NSDimension {})
  @:overload(function():NSUnitDispersion {})
  @:native("autorelease") override public function autorelease():NSUnit;
  @:overload(function(aCoder:NSCoder):Void {})
  @:overload(function(aCoder:NSCoder):Void {})
  /* Implicit from NSCoding */ @:native("encodeWithCoder") override public function encodeWithCoder(aCoder:NSCoder):Void;
  @:overload(function(aDecoder:NSCoder):NSCoding {})
  @:overload(function(aDecoder:NSCoder):NSCoding {})
  /* Implicit from NSCoding */ @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):NSCoding;
  @:native("partsPerMillion") public static function partsPerMillion():NSUnitDispersion;
}
