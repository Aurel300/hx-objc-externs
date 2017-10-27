package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UITabBarController")
@:include("UIKit/UIKit.h")
extern class UITabBarController
extends UIViewController
implements cpp.objc.Protocol<UITabBarDelegate>
implements cpp.objc.Protocol<NSCoding>
{
  @:native("alloc") public static function alloc():UITabBarController;
  @:overload(function():UIViewController {})
  @:overload(function():UITabBarController {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("customizableViewControllers") public function customizableViewControllers():Dynamic;
  @:native("delegate") public function delegate():UITabBarControllerDelegate;
  @:overload(function(aCoder:NSCoder):Void {})
  /* Implicit from NSCoding */ @:native("encodeWithCoder") override public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("moreNavigationController") public function moreNavigationController():UINavigationController;
  @:native("selectedIndex") public function selectedIndex():Int;
  @:native("selectedViewController") public function selectedViewController():Dynamic;
  @:native("setCustomizableViewControllers") public function setCustomizableViewControllers(customizableViewControllers:Dynamic):Void;
  @:native("setDelegate") public function setDelegate(delegate:UITabBarControllerDelegate):Void;
  @:native("setSelectedIndex") public function setSelectedIndex(selectedIndex:Int):Void;
  @:native("setSelectedViewController") public function setSelectedViewController(selectedViewController:Dynamic):Void;
  @:native("setViewControllers") public function setViewControllers(viewControllers:Dynamic):Void;
  @:native("setViewControllers:animated") public function setViewControllers_animated(viewControllers:Dynamic, animated:Bool):Void;
  @:native("tabBar") public function tabBar():UITabBar;
  /* Implicit from UITabBarDelegate */ @:native("tabBar:didBeginCustomizingItems") public function tabBar_didBeginCustomizingItems(tabBar:UITabBar, items:Dynamic):Void;
  /* Implicit from UITabBarDelegate */ @:native("tabBar:didEndCustomizingItems:changed") public function tabBar_didEndCustomizingItems_changed(tabBar:UITabBar, items:Dynamic, changed:Bool):Void;
  /* Implicit from UITabBarDelegate */ @:native("tabBar:didSelectItem") public function tabBar_didSelectItem(tabBar:UITabBar, item:UITabBarItem):Void;
  /* Implicit from UITabBarDelegate */ @:native("tabBar:willBeginCustomizingItems") public function tabBar_willBeginCustomizingItems(tabBar:UITabBar, items:Dynamic):Void;
  /* Implicit from UITabBarDelegate */ @:native("tabBar:willEndCustomizingItems:changed") public function tabBar_willEndCustomizingItems_changed(tabBar:UITabBar, items:Dynamic, changed:Bool):Void;
  @:native("viewControllers") public function viewControllers():Dynamic;
}
