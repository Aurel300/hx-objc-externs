package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSDateIntervalFormatterStyle")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSDateIntervalFormatterStyle(Int) from Int to Int
{
  @:native("NSDateIntervalFormatterNoStyle") var NSDateIntervalFormatterNoStyle;
  @:native("NSDateIntervalFormatterShortStyle") var NSDateIntervalFormatterShortStyle;
  @:native("NSDateIntervalFormatterMediumStyle") var NSDateIntervalFormatterMediumStyle;
  @:native("NSDateIntervalFormatterLongStyle") var NSDateIntervalFormatterLongStyle;
  @:native("NSDateIntervalFormatterFullStyle") var NSDateIntervalFormatterFullStyle;
}
