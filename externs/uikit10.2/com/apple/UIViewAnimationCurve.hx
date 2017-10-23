package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIViewAnimationCurve")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIViewAnimationCurve(Int) from Int to Int
{
  @:native("UIViewAnimationCurveEaseInOut") var UIViewAnimationCurveEaseInOut;
  @:native("UIViewAnimationCurveEaseIn") var UIViewAnimationCurveEaseIn;
  @:native("UIViewAnimationCurveEaseOut") var UIViewAnimationCurveEaseOut;
  @:native("UIViewAnimationCurveLinear") var UIViewAnimationCurveLinear;
}
