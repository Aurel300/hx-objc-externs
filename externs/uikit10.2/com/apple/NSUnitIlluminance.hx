package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSUnitIlluminance")
@:include("UIKit/UIKit.h")
extern class NSUnitIlluminance
extends NSDimension
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("lux") public static function lux():NSUnitIlluminance;
  @:native("alloc") public static function alloc():NSUnitIlluminance;
  @:overload(function():NSDimension {})
  @:overload(function():NSUnitIlluminance {})
  @:native("autorelease") override public function autorelease():NSUnit;
}
