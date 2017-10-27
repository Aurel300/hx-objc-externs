package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIViewControllerAnimatedTransitioning")
@:include("UIKit/UIKit.h")
extern interface UIViewControllerAnimatedTransitioning
{
  @:native("animateTransition") public function animateTransition(transitionContext:UIViewControllerContextTransitioning):Void;
  @:native("animationEnded") public function animationEnded(transitionCompleted:Bool):Void;
  @:native("interruptibleAnimatorForTransition") public function interruptibleAnimatorForTransition(transitionContext:UIViewControllerContextTransitioning):UIViewImplicitlyAnimating;
  @:native("transitionDuration") public function transitionDuration(transitionContext:UIViewControllerContextTransitioning):Float;
}
