package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSUnitAcceleration")
@:include("UIKit/UIKit.h")
extern class NSUnitAcceleration
extends NSDimension
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("alloc") public static function alloc():NSUnitAcceleration;
  @:overload(function():NSDimension {})
  @:overload(function():NSUnitAcceleration {})
  @:native("autorelease") override public function autorelease():NSUnit;
  @:overload(function(aCoder:NSCoder):Void {})
  @:overload(function(aCoder:NSCoder):Void {})
  /* Implicit from NSCoding */ @:native("encodeWithCoder") override public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("gravity") public static function gravity():NSUnitAcceleration;
  @:overload(function(aDecoder:NSCoder):NSCoding {})
  @:overload(function(aDecoder:NSCoder):NSCoding {})
  /* Implicit from NSCoding */ @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):NSCoding;
  @:native("metersPerSecondSquared") public static function metersPerSecondSquared():NSUnitAcceleration;
}
