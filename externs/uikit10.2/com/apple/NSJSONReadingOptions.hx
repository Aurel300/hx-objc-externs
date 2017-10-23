package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSJSONReadingOptions")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSJSONReadingOptions(Int) from Int to Int
{
  @:native("NSJSONReadingMutableContainers") var NSJSONReadingMutableContainers;
  @:native("NSJSONReadingMutableLeaves") var NSJSONReadingMutableLeaves;
  @:native("NSJSONReadingAllowFragments") var NSJSONReadingAllowFragments;
}
