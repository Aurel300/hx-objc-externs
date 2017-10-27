package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIViewControllerTransitionCoordinatorContext")
@:include("UIKit/UIKit.h")
extern interface UIViewControllerTransitionCoordinatorContext
{
  @:native("completionCurve") public function completionCurve():UIViewAnimationCurve;
  @:native("completionVelocity") public function completionVelocity():Float;
  @:native("containerView") public function containerView():UIView;
  @:native("initiallyInteractive") public function initiallyInteractive():Bool;
  @:native("isAnimated") public function isAnimated():Bool;
  @:native("isCancelled") public function isCancelled():Bool;
  @:native("isInteractive") public function isInteractive():Bool;
  @:native("isInterruptible") public function isInterruptible():Bool;
  @:native("percentComplete") public function percentComplete():Float;
  @:native("presentationStyle") public function presentationStyle():UIModalPresentationStyle;
  @:native("targetTransform") public function targetTransform():CGAffineTransform;
  @:native("transitionDuration") public function transitionDuration():Float;
  @:native("viewControllerForKey") public function viewControllerForKey(key:NSString):Dynamic;
  @:native("viewForKey") public function viewForKey(key:NSString):Dynamic;
}
