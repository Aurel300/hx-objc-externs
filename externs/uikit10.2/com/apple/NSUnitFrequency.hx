package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSUnitFrequency")
@:include("UIKit/UIKit.h")
extern class NSUnitFrequency
extends NSDimension
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("kilohertz") public static function kilohertz():NSUnitFrequency;
  @:native("microhertz") public static function microhertz():NSUnitFrequency;
  @:native("terahertz") public static function terahertz():NSUnitFrequency;
  @:native("nanohertz") public static function nanohertz():NSUnitFrequency;
  @:native("gigahertz") public static function gigahertz():NSUnitFrequency;
  @:native("megahertz") public static function megahertz():NSUnitFrequency;
  @:native("hertz") public static function hertz():NSUnitFrequency;
  @:native("alloc") public static function alloc():NSUnitFrequency;
  @:native("millihertz") public static function millihertz():NSUnitFrequency;
  @:overload(function():NSDimension {})
  @:overload(function():NSUnitFrequency {})
  @:native("autorelease") override public function autorelease():NSUnit;
}
