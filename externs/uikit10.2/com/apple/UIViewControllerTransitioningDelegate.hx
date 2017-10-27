package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIViewControllerTransitioningDelegate")
@:include("UIKit/UIKit.h")
extern interface UIViewControllerTransitioningDelegate
{
  @:native("animationControllerForDismissedController") public function animationControllerForDismissedController(dismissed:UIViewController):UIViewControllerAnimatedTransitioning;
  @:native("animationControllerForPresentedController:presentingController:sourceController") public function animationControllerForPresentedController_presentingController_sourceController(presented:UIViewController, presenting:UIViewController, source:UIViewController):UIViewControllerAnimatedTransitioning;
  @:native("interactionControllerForDismissal") public function interactionControllerForDismissal(animator:UIViewControllerAnimatedTransitioning):UIViewControllerInteractiveTransitioning;
  @:native("interactionControllerForPresentation") public function interactionControllerForPresentation(animator:UIViewControllerAnimatedTransitioning):UIViewControllerInteractiveTransitioning;
  @:native("presentationControllerForPresentedViewController:presentingViewController:sourceViewController") public function presentationControllerForPresentedViewController_presentingViewController_sourceViewController(presented:UIViewController, presenting:UIViewController, source:UIViewController):UIPresentationController;
}
