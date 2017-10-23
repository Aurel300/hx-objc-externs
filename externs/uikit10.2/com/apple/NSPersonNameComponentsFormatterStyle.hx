package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSPersonNameComponentsFormatterStyle")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSPersonNameComponentsFormatterStyle(Int) from Int to Int
{
  @:native("NSPersonNameComponentsFormatterStyleDefault") var NSPersonNameComponentsFormatterStyleDefault;
  @:native("NSPersonNameComponentsFormatterStyleShort") var NSPersonNameComponentsFormatterStyleShort;
  @:native("NSPersonNameComponentsFormatterStyleMedium") var NSPersonNameComponentsFormatterStyleMedium;
  @:native("NSPersonNameComponentsFormatterStyleLong") var NSPersonNameComponentsFormatterStyleLong;
  @:native("NSPersonNameComponentsFormatterStyleAbbreviated") var NSPersonNameComponentsFormatterStyleAbbreviated;
}
