package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSJSONWritingOptions")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSJSONWritingOptions(Int) from Int to Int
{
  @:native("NSJSONWritingPrettyPrinted") var NSJSONWritingPrettyPrinted;
}
