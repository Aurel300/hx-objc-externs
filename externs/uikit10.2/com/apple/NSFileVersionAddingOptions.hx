package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSFileVersionAddingOptions")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSFileVersionAddingOptions(Int) from Int to Int
{
  @:native("NSFileVersionAddingByMoving") var NSFileVersionAddingByMoving;
}
