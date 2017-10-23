package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIInterfaceOrientationMask")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIInterfaceOrientationMask(Int) from Int to Int
{
  @:native("UIInterfaceOrientationMaskPortrait") var UIInterfaceOrientationMaskPortrait;
  @:native("UIInterfaceOrientationMaskLandscapeLeft") var UIInterfaceOrientationMaskLandscapeLeft;
  @:native("UIInterfaceOrientationMaskLandscapeRight") var UIInterfaceOrientationMaskLandscapeRight;
  @:native("UIInterfaceOrientationMaskPortraitUpsideDown") var UIInterfaceOrientationMaskPortraitUpsideDown;
  @:native("UIInterfaceOrientationMaskLandscape") var UIInterfaceOrientationMaskLandscape;
  @:native("UIInterfaceOrientationMaskAll") var UIInterfaceOrientationMaskAll;
  @:native("UIInterfaceOrientationMaskAllButUpsideDown") var UIInterfaceOrientationMaskAllButUpsideDown;
}
