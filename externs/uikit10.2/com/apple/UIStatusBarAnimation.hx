package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIStatusBarAnimation")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIStatusBarAnimation(Int) from Int to Int
{
  @:native("UIStatusBarAnimationNone") var UIStatusBarAnimationNone;
  @:native("UIStatusBarAnimationFade") var UIStatusBarAnimationFade;
  @:native("UIStatusBarAnimationSlide") var UIStatusBarAnimationSlide;
}
