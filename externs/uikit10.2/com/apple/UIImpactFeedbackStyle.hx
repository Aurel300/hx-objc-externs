package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIImpactFeedbackStyle")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIImpactFeedbackStyle(Int) from Int to Int
{
  @:native("UIImpactFeedbackStyleLight") var UIImpactFeedbackStyleLight;
  @:native("UIImpactFeedbackStyleMedium") var UIImpactFeedbackStyleMedium;
  @:native("UIImpactFeedbackStyleHeavy") var UIImpactFeedbackStyleHeavy;
}
