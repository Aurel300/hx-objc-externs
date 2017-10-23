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
  @:native("setViewControllers:animated") public function setViewControllers_animated(viewControllers:Dynamic /*Dynamic*/, animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("selectedViewController") public function selectedViewController():Dynamic /*Dynamic*/;
  @:native("setViewControllers") public function setViewControllers(viewControllers:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("setCustomizableViewControllers") public function setCustomizableViewControllers(customizableViewControllers:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("selectedIndex") public function selectedIndex():Int;
  @:native("moreNavigationController") public function moreNavigationController():UINavigationController;
  @:native("viewControllers") public function viewControllers():Dynamic /*Dynamic*/;
  @:native("delegate") public function delegate():UITabBarControllerDelegate;
  @:native("setDelegate") public function setDelegate(delegate:UITabBarControllerDelegate):Dynamic /*Void*/;
  @:native("setSelectedViewController") public function setSelectedViewController(selectedViewController:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("customizableViewControllers") public function customizableViewControllers():Dynamic /*Dynamic*/;
  @:native("alloc") public static function alloc():UITabBarController;
  @:native("setSelectedIndex") public function setSelectedIndex(selectedIndex:Int):Dynamic /*Void*/;
  @:overload(function():UIViewController {})
  @:overload(function():UITabBarController {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("tabBar") public function tabBar():UITabBar;
}
