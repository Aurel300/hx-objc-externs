package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIViewControllerContextTransitioning")
@:include("UIKit/UIKit.h")
extern interface UIViewControllerContextTransitioning
{
  @:native("cancelInteractiveTransition") public function cancelInteractiveTransition():Void;
  @:native("completeTransition") public function completeTransition(didComplete:Bool):Void;
  @:native("containerView") public function containerView():UIView;
  @:native("finalFrameForViewController") public function finalFrameForViewController(vc:UIViewController):CGRect;
  @:native("finishInteractiveTransition") public function finishInteractiveTransition():Void;
  @:native("initialFrameForViewController") public function initialFrameForViewController(vc:UIViewController):CGRect;
  @:native("isAnimated") public function isAnimated():Bool;
  @:native("isInteractive") public function isInteractive():Bool;
  @:native("pauseInteractiveTransition") public function pauseInteractiveTransition():Void;
  @:native("presentationStyle") public function presentationStyle():UIModalPresentationStyle;
  @:native("targetTransform") public function targetTransform():CGAffineTransform;
  @:native("transitionWasCancelled") public function transitionWasCancelled():Bool;
  @:native("updateInteractiveTransition") public function updateInteractiveTransition(percentComplete:Float):Void;
  @:native("viewControllerForKey") public function viewControllerForKey(key:NSString):Dynamic;
  @:native("viewForKey") public function viewForKey(key:NSString):Dynamic;
}
