package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSFormattingUnitStyle")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSFormattingUnitStyle(Int) from Int to Int
{
  @:native("NSFormattingUnitStyleShort") var NSFormattingUnitStyleShort;
  @:native("NSFormattingUnitStyleMedium") var NSFormattingUnitStyleMedium;
  @:native("NSFormattingUnitStyleLong") var NSFormattingUnitStyleLong;
}
