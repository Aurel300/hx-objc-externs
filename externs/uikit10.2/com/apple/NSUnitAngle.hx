package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSUnitAngle")
@:include("UIKit/UIKit.h")
extern class NSUnitAngle
extends NSDimension
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("alloc") public static function alloc():NSUnitAngle;
  @:native("arcMinutes") public static function arcMinutes():NSUnitAngle;
  @:native("arcSeconds") public static function arcSeconds():NSUnitAngle;
  @:overload(function():NSDimension {})
  @:overload(function():NSUnitAngle {})
  @:native("autorelease") override public function autorelease():NSUnit;
  @:native("degrees") public static function degrees():NSUnitAngle;
  @:native("gradians") public static function gradians():NSUnitAngle;
  @:native("radians") public static function radians():NSUnitAngle;
  @:native("revolutions") public static function revolutions():NSUnitAngle;
}
