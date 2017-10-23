package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UINavigationController")
@:include("UIKit/UIKit.h")
extern class UINavigationController
extends UIViewController
{
  @:native("setNavigationBarHidden:animated") public function setNavigationBarHidden_animated(hidden:Dynamic /*Bool*/, animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setToolbarHidden:animated") public function setToolbarHidden_animated(hidden:Dynamic /*Bool*/, animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("topViewController") public function topViewController():UIViewController;
  @:overload(function(vc:UIViewController, sender:Dynamic /*Dynamic*/):Dynamic /*Void*/ {})
  @:native("showViewController:sender") override public function showViewController_sender(vc:UIViewController, sender:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("visibleViewController") public function visibleViewController():UIViewController;
  @:native("hidesBarsWhenVerticallyCompact") public function hidesBarsWhenVerticallyCompact():Dynamic /*Bool*/;
  @:native("pushViewController:animated") public function pushViewController_animated(viewController:UIViewController, animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("interactivePopGestureRecognizer") public function interactivePopGestureRecognizer():UIGestureRecognizer;
  @:native("hidesBarsOnSwipe") public function hidesBarsOnSwipe():Dynamic /*Bool*/;
  @:native("setNavigationBarHidden") public function setNavigationBarHidden(navigationBarHidden:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("hidesBarsOnTap") public function hidesBarsOnTap():Dynamic /*Bool*/;
  @:native("initWithRootViewController") public function initWithRootViewController(rootViewController:UIViewController):UINavigationController;
  @:native("delegate") public function delegate():UINavigationControllerDelegate;
  @:native("setDelegate") public function setDelegate(delegate:UINavigationControllerDelegate):Dynamic /*Void*/;
  @:native("barHideOnSwipeGestureRecognizer") public function barHideOnSwipeGestureRecognizer():UIPanGestureRecognizer;
  @:native("initWithNavigationBarClass:toolbarClass") public function initWithNavigationBarClass_toolbarClass(navigationBarClass:Dynamic, toolbarClass:Dynamic):UINavigationController;
  @:native("barHideOnTapGestureRecognizer") public function barHideOnTapGestureRecognizer():UITapGestureRecognizer;
  @:native("setViewControllers:animated") public function setViewControllers_animated(viewControllers:Dynamic /*Dynamic*/, animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("hidesBarsWhenKeyboardAppears") public function hidesBarsWhenKeyboardAppears():Dynamic /*Bool*/;
  @:native("isNavigationBarHidden") public function isNavigationBarHidden():Dynamic /*Bool*/;
  @:native("setHidesBarsWhenVerticallyCompact") public function setHidesBarsWhenVerticallyCompact(hidesBarsWhenVerticallyCompact:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("popToRootViewControllerAnimated") public function popToRootViewControllerAnimated(animated:Dynamic /*Bool*/):Dynamic /*Dynamic*/;
  @:native("popToViewController:animated") public function popToViewController_animated(viewController:UIViewController, animated:Dynamic /*Bool*/):Dynamic /*Dynamic*/;
  @:native("setViewControllers") public function setViewControllers(viewControllers:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("navigationBar") public function navigationBar():UINavigationBar;
  @:native("toolbar") public function toolbar():UIToolbar;
  @:native("viewControllers") public function viewControllers():Dynamic /*Dynamic*/;
  @:native("popViewControllerAnimated") public function popViewControllerAnimated(animated:Dynamic /*Bool*/):UIViewController;
  @:native("setToolbarHidden") public function setToolbarHidden(toolbarHidden:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setHidesBarsOnTap") public function setHidesBarsOnTap(hidesBarsOnTap:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("isToolbarHidden") public function isToolbarHidden():Dynamic /*Bool*/;
  @:native("setHidesBarsWhenKeyboardAppears") public function setHidesBarsWhenKeyboardAppears(hidesBarsWhenKeyboardAppears:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():UINavigationController;
  @:overload(function():UIViewController {})
  @:overload(function():UINavigationController {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("setHidesBarsOnSwipe") public function setHidesBarsOnSwipe(hidesBarsOnSwipe:Dynamic /*Bool*/):Dynamic /*Void*/;
}
