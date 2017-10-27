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
  @:native("alloc") public static function alloc():NSUnitFrequency;
  @:overload(function():NSDimension {})
  @:overload(function():NSUnitFrequency {})
  @:native("autorelease") override public function autorelease():NSUnit;
  @:native("gigahertz") public static function gigahertz():NSUnitFrequency;
  @:native("hertz") public static function hertz():NSUnitFrequency;
  @:native("kilohertz") public static function kilohertz():NSUnitFrequency;
  @:native("megahertz") public static function megahertz():NSUnitFrequency;
  @:native("microhertz") public static function microhertz():NSUnitFrequency;
  @:native("millihertz") public static function millihertz():NSUnitFrequency;
  @:native("nanohertz") public static function nanohertz():NSUnitFrequency;
  @:native("terahertz") public static function terahertz():NSUnitFrequency;
}
