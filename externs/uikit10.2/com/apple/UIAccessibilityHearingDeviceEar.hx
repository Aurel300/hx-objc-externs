package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIAccessibilityHearingDeviceEar")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIAccessibilityHearingDeviceEar(Int) from Int to Int
{
  @:native("UIAccessibilityHearingDeviceEarNone") var UIAccessibilityHearingDeviceEarNone;
  @:native("UIAccessibilityHearingDeviceEarLeft") var UIAccessibilityHearingDeviceEarLeft;
  @:native("UIAccessibilityHearingDeviceEarRight") var UIAccessibilityHearingDeviceEarRight;
  @:native("UIAccessibilityHearingDeviceEarBoth") var UIAccessibilityHearingDeviceEarBoth;
}
