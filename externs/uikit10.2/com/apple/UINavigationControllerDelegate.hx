package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UINavigationControllerDelegate")
@:include("UIKit/UIKit.h")
extern interface UINavigationControllerDelegate
{
  @:native("navigationController:animationControllerForOperation:fromViewController:toViewController") public function navigationController_animationControllerForOperation_fromViewController_toViewController(navigationController:UINavigationController, operation:UINavigationControllerOperation, fromVC:UIViewController, toVC:UIViewController):UIViewControllerAnimatedTransitioning;
  @:native("navigationController:didShowViewController:animated") public function navigationController_didShowViewController_animated(navigationController:UINavigationController, viewController:UIViewController, animated:Bool):Void;
  @:native("navigationController:interactionControllerForAnimationController") public function navigationController_interactionControllerForAnimationController(navigationController:UINavigationController, animationController:UIViewControllerAnimatedTransitioning):UIViewControllerInteractiveTransitioning;
  @:native("navigationController:willShowViewController:animated") public function navigationController_willShowViewController_animated(navigationController:UINavigationController, viewController:UIViewController, animated:Bool):Void;
  @:native("navigationControllerPreferredInterfaceOrientationForPresentation") public function navigationControllerPreferredInterfaceOrientationForPresentation(navigationController:UINavigationController):UIInterfaceOrientation;
  @:native("navigationControllerSupportedInterfaceOrientations") public function navigationControllerSupportedInterfaceOrientations(navigationController:UINavigationController):UIInterfaceOrientationMask;
}
