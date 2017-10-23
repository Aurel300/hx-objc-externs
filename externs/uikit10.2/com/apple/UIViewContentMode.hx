package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIViewContentMode")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIViewContentMode(Int) from Int to Int
{
  @:native("UIViewContentModeScaleToFill") var UIViewContentModeScaleToFill;
  @:native("UIViewContentModeScaleAspectFit") var UIViewContentModeScaleAspectFit;
  @:native("UIViewContentModeScaleAspectFill") var UIViewContentModeScaleAspectFill;
  @:native("UIViewContentModeRedraw") var UIViewContentModeRedraw;
  @:native("UIViewContentModeCenter") var UIViewContentModeCenter;
  @:native("UIViewContentModeTop") var UIViewContentModeTop;
  @:native("UIViewContentModeBottom") var UIViewContentModeBottom;
  @:native("UIViewContentModeLeft") var UIViewContentModeLeft;
  @:native("UIViewContentModeRight") var UIViewContentModeRight;
  @:native("UIViewContentModeTopLeft") var UIViewContentModeTopLeft;
  @:native("UIViewContentModeTopRight") var UIViewContentModeTopRight;
  @:native("UIViewContentModeBottomLeft") var UIViewContentModeBottomLeft;
  @:native("UIViewContentModeBottomRight") var UIViewContentModeBottomRight;
}
