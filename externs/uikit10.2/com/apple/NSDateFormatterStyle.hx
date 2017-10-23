package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSDateFormatterStyle")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSDateFormatterStyle(Int) from Int to Int
{
  @:native("NSDateFormatterNoStyle") var NSDateFormatterNoStyle;
  @:native("NSDateFormatterShortStyle") var NSDateFormatterShortStyle;
  @:native("NSDateFormatterMediumStyle") var NSDateFormatterMediumStyle;
  @:native("NSDateFormatterLongStyle") var NSDateFormatterLongStyle;
  @:native("NSDateFormatterFullStyle") var NSDateFormatterFullStyle;
}
