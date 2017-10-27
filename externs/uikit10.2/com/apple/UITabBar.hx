package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UITabBar")
@:include("UIKit/UIKit.h")
extern class UITabBar
extends UIView
{
  @:native("alloc") public static function alloc():UITabBar;
  @:overload(function():UIView {})
  @:overload(function():UITabBar {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("backgroundImage") public function backgroundImage():UIImage;
  @:native("barStyle") public function barStyle():UIBarStyle;
  @:native("barTintColor") public function barTintColor():UIColor;
  @:native("beginCustomizingItems") public function beginCustomizingItems(items:Dynamic):Void;
  @:native("delegate") public function delegate():UITabBarDelegate;
  @:native("endCustomizingAnimated") public function endCustomizingAnimated(animated:Bool):Bool;
  @:native("isCustomizing") public function isCustomizing():Bool;
  @:native("isTranslucent") public function isTranslucent():Bool;
  @:native("itemPositioning") public function itemPositioning():UITabBarItemPositioning;
  @:native("itemSpacing") public function itemSpacing():Float;
  @:native("itemWidth") public function itemWidth():Float;
  @:native("items") public function items():Dynamic;
  @:native("selectedImageTintColor") public function selectedImageTintColor():UIColor;
  @:native("selectedItem") public function selectedItem():UITabBarItem;
  @:native("selectionIndicatorImage") public function selectionIndicatorImage():UIImage;
  @:native("setBackgroundImage") public function setBackgroundImage(backgroundImage:UIImage):Void;
  @:native("setBarStyle") public function setBarStyle(barStyle:UIBarStyle):Void;
  @:native("setBarTintColor") public function setBarTintColor(barTintColor:UIColor):Void;
  @:native("setDelegate") public function setDelegate(delegate:UITabBarDelegate):Void;
  @:native("setItemPositioning") public function setItemPositioning(itemPositioning:UITabBarItemPositioning):Void;
  @:native("setItemSpacing") public function setItemSpacing(itemSpacing:Float):Void;
  @:native("setItemWidth") public function setItemWidth(itemWidth:Float):Void;
  @:native("setItems") public function setItems(items:Dynamic):Void;
  @:native("setItems:animated") public function setItems_animated(items:Dynamic, animated:Bool):Void;
  @:native("setSelectedImageTintColor") public function setSelectedImageTintColor(selectedImageTintColor:UIColor):Void;
  @:native("setSelectedItem") public function setSelectedItem(selectedItem:UITabBarItem):Void;
  @:native("setSelectionIndicatorImage") public function setSelectionIndicatorImage(selectionIndicatorImage:UIImage):Void;
  @:native("setShadowImage") public function setShadowImage(shadowImage:UIImage):Void;
  @:overload(function(tintColor:UIColor):Void {})
  @:native("setTintColor") override public function setTintColor(tintColor:UIColor):Void;
  @:native("setTranslucent") public function setTranslucent(translucent:Bool):Void;
  @:native("setUnselectedItemTintColor") public function setUnselectedItemTintColor(unselectedItemTintColor:UIColor):Void;
  @:native("shadowImage") public function shadowImage():UIImage;
  @:overload(function():UIColor {})
  @:native("tintColor") override public function tintColor():UIColor;
  @:native("unselectedItemTintColor") public function unselectedItemTintColor():UIColor;
}
