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
  @:native("alloc") public static function alloc():UINavigationController;
  @:overload(function():UIViewController {})
  @:overload(function():UINavigationController {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("barHideOnSwipeGestureRecognizer") public function barHideOnSwipeGestureRecognizer():UIPanGestureRecognizer;
  @:native("barHideOnTapGestureRecognizer") public function barHideOnTapGestureRecognizer():UITapGestureRecognizer;
  @:native("delegate") public function delegate():UINavigationControllerDelegate;
  @:native("hidesBarsOnSwipe") public function hidesBarsOnSwipe():Bool;
  @:native("hidesBarsOnTap") public function hidesBarsOnTap():Bool;
  @:native("hidesBarsWhenKeyboardAppears") public function hidesBarsWhenKeyboardAppears():Bool;
  @:native("hidesBarsWhenVerticallyCompact") public function hidesBarsWhenVerticallyCompact():Bool;
  @:native("initWithNavigationBarClass:toolbarClass") public function initWithNavigationBarClass_toolbarClass(navigationBarClass:Dynamic, toolbarClass:Dynamic):UINavigationController;
  @:native("initWithRootViewController") public function initWithRootViewController(rootViewController:UIViewController):UINavigationController;
  @:native("interactivePopGestureRecognizer") public function interactivePopGestureRecognizer():UIGestureRecognizer;
  @:native("isNavigationBarHidden") public function isNavigationBarHidden():Bool;
  @:native("isToolbarHidden") public function isToolbarHidden():Bool;
  @:native("navigationBar") public function navigationBar():UINavigationBar;
  @:native("popToRootViewControllerAnimated") public function popToRootViewControllerAnimated(animated:Bool):Dynamic;
  @:native("popToViewController:animated") public function popToViewController_animated(viewController:UIViewController, animated:Bool):Dynamic;
  @:native("popViewControllerAnimated") public function popViewControllerAnimated(animated:Bool):UIViewController;
  @:native("pushViewController:animated") public function pushViewController_animated(viewController:UIViewController, animated:Bool):Void;
  @:native("setDelegate") public function setDelegate(delegate:UINavigationControllerDelegate):Void;
  @:native("setHidesBarsOnSwipe") public function setHidesBarsOnSwipe(hidesBarsOnSwipe:Bool):Void;
  @:native("setHidesBarsOnTap") public function setHidesBarsOnTap(hidesBarsOnTap:Bool):Void;
  @:native("setHidesBarsWhenKeyboardAppears") public function setHidesBarsWhenKeyboardAppears(hidesBarsWhenKeyboardAppears:Bool):Void;
  @:native("setHidesBarsWhenVerticallyCompact") public function setHidesBarsWhenVerticallyCompact(hidesBarsWhenVerticallyCompact:Bool):Void;
  @:native("setNavigationBarHidden") public function setNavigationBarHidden(navigationBarHidden:Bool):Void;
  @:native("setNavigationBarHidden:animated") public function setNavigationBarHidden_animated(hidden:Bool, animated:Bool):Void;
  @:native("setToolbarHidden") public function setToolbarHidden(toolbarHidden:Bool):Void;
  @:native("setToolbarHidden:animated") public function setToolbarHidden_animated(hidden:Bool, animated:Bool):Void;
  @:native("setViewControllers") public function setViewControllers(viewControllers:Dynamic):Void;
  @:native("setViewControllers:animated") public function setViewControllers_animated(viewControllers:Dynamic, animated:Bool):Void;
  @:overload(function(vc:UIViewController, sender:Dynamic):Void {})
  @:native("showViewController:sender") override public function showViewController_sender(vc:UIViewController, sender:Dynamic):Void;
  @:native("toolbar") public function toolbar():UIToolbar;
  @:native("topViewController") public function topViewController():UIViewController;
  @:native("viewControllers") public function viewControllers():Dynamic;
  @:native("visibleViewController") public function visibleViewController():UIViewController;
}
