package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIInterpolatingMotionEffectType")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIInterpolatingMotionEffectType(Int) from Int to Int
{
  @:native("UIInterpolatingMotionEffectTypeTiltAlongHorizontalAxis") var UIInterpolatingMotionEffectTypeTiltAlongHorizontalAxis;
  @:native("UIInterpolatingMotionEffectTypeTiltAlongVerticalAxis") var UIInterpolatingMotionEffectTypeTiltAlongVerticalAxis;
}
