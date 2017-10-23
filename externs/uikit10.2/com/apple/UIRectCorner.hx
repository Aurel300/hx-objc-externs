package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIRectCorner")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIRectCorner(Int) from Int to Int
{
  @:native("UIRectCornerTopLeft") var UIRectCornerTopLeft;
  @:native("UIRectCornerTopRight") var UIRectCornerTopRight;
  @:native("UIRectCornerBottomLeft") var UIRectCornerBottomLeft;
  @:native("UIRectCornerBottomRight") var UIRectCornerBottomRight;
  @:native("UIRectCornerAllCorners") var UIRectCornerAllCorners;
}
