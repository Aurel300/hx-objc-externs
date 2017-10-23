package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSTimeZoneNameStyle")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSTimeZoneNameStyle(Int) from Int to Int
{
  @:native("NSTimeZoneNameStyleStandard") var NSTimeZoneNameStyleStandard;
  @:native("NSTimeZoneNameStyleShortStandard") var NSTimeZoneNameStyleShortStandard;
  @:native("NSTimeZoneNameStyleDaylightSaving") var NSTimeZoneNameStyleDaylightSaving;
  @:native("NSTimeZoneNameStyleShortDaylightSaving") var NSTimeZoneNameStyleShortDaylightSaving;
  @:native("NSTimeZoneNameStyleGeneric") var NSTimeZoneNameStyleGeneric;
  @:native("NSTimeZoneNameStyleShortGeneric") var NSTimeZoneNameStyleShortGeneric;
}
