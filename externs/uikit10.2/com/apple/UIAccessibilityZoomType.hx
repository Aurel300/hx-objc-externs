package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIAccessibilityZoomType")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIAccessibilityZoomType(Int) from Int to Int
{
  @:native("UIAccessibilityZoomTypeInsertionPoint") var UIAccessibilityZoomTypeInsertionPoint;
}
