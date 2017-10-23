package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSFileVersionReplacingOptions")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSFileVersionReplacingOptions(Int) from Int to Int
{
  @:native("NSFileVersionReplacingByMoving") var NSFileVersionReplacingByMoving;
}
