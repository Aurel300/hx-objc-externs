package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIImageResizingMode")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIImageResizingMode(Int) from Int to Int
{
  @:native("UIImageResizingModeTile") var UIImageResizingModeTile;
  @:native("UIImageResizingModeStretch") var UIImageResizingModeStretch;
}
