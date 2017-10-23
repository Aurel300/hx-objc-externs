package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIDeviceOrientation")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIDeviceOrientation(Int) from Int to Int
{
  @:native("UIDeviceOrientationUnknown") var UIDeviceOrientationUnknown;
  @:native("UIDeviceOrientationPortrait") var UIDeviceOrientationPortrait;
  @:native("UIDeviceOrientationPortraitUpsideDown") var UIDeviceOrientationPortraitUpsideDown;
  @:native("UIDeviceOrientationLandscapeLeft") var UIDeviceOrientationLandscapeLeft;
  @:native("UIDeviceOrientationLandscapeRight") var UIDeviceOrientationLandscapeRight;
  @:native("UIDeviceOrientationFaceUp") var UIDeviceOrientationFaceUp;
  @:native("UIDeviceOrientationFaceDown") var UIDeviceOrientationFaceDown;
}
