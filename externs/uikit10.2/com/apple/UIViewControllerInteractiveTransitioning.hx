package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIViewControllerInteractiveTransitioning")
@:include("UIKit/UIKit.h")
extern interface UIViewControllerInteractiveTransitioning
{
  @:native("completionCurve") public function completionCurve():UIViewAnimationCurve;
  @:native("completionSpeed") public function completionSpeed():Float;
  @:native("startInteractiveTransition") public function startInteractiveTransition(transitionContext:UIViewControllerContextTransitioning):Void;
  @:native("wantsInteractiveStart") public function wantsInteractiveStart():Bool;
}
