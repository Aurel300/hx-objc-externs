package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UITabBarDelegate")
@:include("UIKit/UIKit.h")
extern interface UITabBarDelegate
{
  @:native("tabBar:didBeginCustomizingItems") public function tabBar_didBeginCustomizingItems(tabBar:UITabBar, items:Dynamic):Void;
  @:native("tabBar:didEndCustomizingItems:changed") public function tabBar_didEndCustomizingItems_changed(tabBar:UITabBar, items:Dynamic, changed:Bool):Void;
  @:native("tabBar:didSelectItem") public function tabBar_didSelectItem(tabBar:UITabBar, item:UITabBarItem):Void;
  @:native("tabBar:willBeginCustomizingItems") public function tabBar_willBeginCustomizingItems(tabBar:UITabBar, items:Dynamic):Void;
  @:native("tabBar:willEndCustomizingItems:changed") public function tabBar_willEndCustomizingItems_changed(tabBar:UITabBar, items:Dynamic, changed:Bool):Void;
}
