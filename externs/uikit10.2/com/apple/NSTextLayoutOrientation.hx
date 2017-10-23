package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSTextLayoutOrientation")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSTextLayoutOrientation(Int) from Int to Int
{
  @:native("NSTextLayoutOrientationHorizontal") var NSTextLayoutOrientationHorizontal;
  @:native("NSTextLayoutOrientationVertical") var NSTextLayoutOrientationVertical;
}
