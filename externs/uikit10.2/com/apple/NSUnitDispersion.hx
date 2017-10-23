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
  @:native("partsPerMillion") public static function partsPerMillion():NSUnitDispersion;
  @:native("alloc") public static function alloc():NSUnitDispersion;
  @:overload(function():NSDimension {})
  @:overload(function():NSUnitDispersion {})
  @:native("autorelease") override public function autorelease():NSUnit;
}
