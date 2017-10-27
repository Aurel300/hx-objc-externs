package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSUnitDuration")
@:include("UIKit/UIKit.h")
extern class NSUnitDuration
extends NSDimension
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("alloc") public static function alloc():NSUnitDuration;
  @:overload(function():NSDimension {})
  @:overload(function():NSUnitDuration {})
  @:native("autorelease") override public function autorelease():NSUnit;
  @:native("hours") public static function hours():NSUnitDuration;
  @:native("minutes") public static function minutes():NSUnitDuration;
  @:native("seconds") public static function seconds():NSUnitDuration;
}
