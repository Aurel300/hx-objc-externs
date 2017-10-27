package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UITabBarControllerDelegate")
@:include("UIKit/UIKit.h")
extern interface UITabBarControllerDelegate
{
  @:native("tabBarController:animationControllerForTransitionFromViewController:toViewController") public function tabBarController_animationControllerForTransitionFromViewController_toViewController(tabBarController:UITabBarController, fromVC:UIViewController, toVC:UIViewController):UIViewControllerAnimatedTransitioning;
  @:native("tabBarController:didEndCustomizingViewControllers:changed") public function tabBarController_didEndCustomizingViewControllers_changed(tabBarController:UITabBarController, viewControllers:Dynamic, changed:Bool):Void;
  @:native("tabBarController:didSelectViewController") public function tabBarController_didSelectViewController(tabBarController:UITabBarController, viewController:UIViewController):Void;
  @:native("tabBarController:interactionControllerForAnimationController") public function tabBarController_interactionControllerForAnimationController(tabBarController:UITabBarController, animationController:UIViewControllerAnimatedTransitioning):UIViewControllerInteractiveTransitioning;
  @:native("tabBarController:shouldSelectViewController") public function tabBarController_shouldSelectViewController(tabBarController:UITabBarController, viewController:UIViewController):Bool;
  @:native("tabBarController:willBeginCustomizingViewControllers") public function tabBarController_willBeginCustomizingViewControllers(tabBarController:UITabBarController, viewControllers:Dynamic):Void;
  @:native("tabBarController:willEndCustomizingViewControllers:changed") public function tabBarController_willEndCustomizingViewControllers_changed(tabBarController:UITabBarController, viewControllers:Dynamic, changed:Bool):Void;
  @:native("tabBarControllerPreferredInterfaceOrientationForPresentation") public function tabBarControllerPreferredInterfaceOrientationForPresentation(tabBarController:UITabBarController):UIInterfaceOrientation;
  @:native("tabBarControllerSupportedInterfaceOrientations") public function tabBarControllerSupportedInterfaceOrientations(tabBarController:UITabBarController):UIInterfaceOrientationMask;
}
