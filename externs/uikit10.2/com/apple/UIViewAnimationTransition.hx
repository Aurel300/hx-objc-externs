package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIViewAnimationTransition")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIViewAnimationTransition(Int) from Int to Int
{
  @:native("UIViewAnimationTransitionNone") var UIViewAnimationTransitionNone;
  @:native("UIViewAnimationTransitionFlipFromLeft") var UIViewAnimationTransitionFlipFromLeft;
  @:native("UIViewAnimationTransitionFlipFromRight") var UIViewAnimationTransitionFlipFromRight;
  @:native("UIViewAnimationTransitionCurlUp") var UIViewAnimationTransitionCurlUp;
  @:native("UIViewAnimationTransitionCurlDown") var UIViewAnimationTransitionCurlDown;
}
