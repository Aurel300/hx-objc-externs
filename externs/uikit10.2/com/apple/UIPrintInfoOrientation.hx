package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIPrintInfoOrientation")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIPrintInfoOrientation(Int) from Int to Int
{
  @:native("UIPrintInfoOrientationPortrait") var UIPrintInfoOrientationPortrait;
  @:native("UIPrintInfoOrientationLandscape") var UIPrintInfoOrientationLandscape;
}
