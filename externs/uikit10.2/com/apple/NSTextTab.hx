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
  @:native("initWithTextAlignment:location:options") public function initWithTextAlignment_location_options(alignment:NSTextAlignment, loc:Float, options:Dynamic /*Dynamic*/):NSTextTab;
  @:native("options") public function options():Dynamic /*Dynamic*/;
  @:native("columnTerminatorsForLocale") public static function columnTerminatorsForLocale(aLocale:NSLocale):NSCharacterSet;
  @:native("location") public function location():Float;
  @:native("alloc") public static function alloc():NSTextTab;
  @:native("autorelease") public function autorelease():NSTextTab;
}
