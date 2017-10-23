package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIInterfaceOrientation")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIInterfaceOrientation(Int) from Int to Int
{
  @:native("UIInterfaceOrientationUnknown") var UIInterfaceOrientationUnknown;
  @:native("UIInterfaceOrientationPortrait") var UIInterfaceOrientationPortrait;
  @:native("UIInterfaceOrientationPortraitUpsideDown") var UIInterfaceOrientationPortraitUpsideDown;
  @:native("UIInterfaceOrientationLandscapeLeft") var UIInterfaceOrientationLandscapeLeft;
  @:native("UIInterfaceOrientationLandscapeRight") var UIInterfaceOrientationLandscapeRight;
}
