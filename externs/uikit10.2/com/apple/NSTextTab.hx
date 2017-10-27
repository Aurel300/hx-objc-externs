package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSTextTab")
@:include("UIKit/UIKit.h")
extern class NSTextTab
implements cpp.objc.Protocol<NSCopying>
implements cpp.objc.Protocol<NSCoding>
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("alignment") public function alignment():NSTextAlignment;
  @:native("alloc") public static function alloc():NSTextTab;
  @:native("autorelease") public function autorelease():NSTextTab;
  @:native("columnTerminatorsForLocale") public static function columnTerminatorsForLocale(aLocale:NSLocale):NSCharacterSet;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  /* Implicit from NSCoding */ @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSCoding;
  @:native("initWithTextAlignment:location:options") public function initWithTextAlignment_location_options(alignment:NSTextAlignment, loc:Float, options:Dynamic):NSTextTab;
  @:native("location") public function location():Float;
  @:native("options") public function options():Dynamic;
}
