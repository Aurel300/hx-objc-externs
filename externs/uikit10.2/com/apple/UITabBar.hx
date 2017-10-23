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
  @:native("barTintColor") public function barTintColor():UIColor;
  @:native("setBackgroundImage") public function setBackgroundImage(backgroundImage:UIImage):Dynamic /*Void*/;
  @:native("selectedImageTintColor") public function selectedImageTintColor():UIColor;
  @:native("setItems:animated") public function setItems_animated(items:Dynamic /*Dynamic*/, animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setBarTintColor") public function setBarTintColor(barTintColor:UIColor):Dynamic /*Void*/;
  @:native("isTranslucent") public function isTranslucent():Dynamic /*Bool*/;
  @:native("setUnselectedItemTintColor") public function setUnselectedItemTintColor(unselectedItemTintColor:UIColor):Dynamic /*Void*/;
  @:native("items") public function items():Dynamic /*Dynamic*/;
  @:native("delegate") public function delegate():UITabBarDelegate;
  @:native("setDelegate") public function setDelegate(delegate:UITabBarDelegate):Dynamic /*Void*/;
  @:native("shadowImage") public function shadowImage():UIImage;
  @:native("setShadowImage") public function setShadowImage(shadowImage:UIImage):Dynamic /*Void*/;
  @:native("beginCustomizingItems") public function beginCustomizingItems(items:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("unselectedItemTintColor") public function unselectedItemTintColor():UIColor;
  @:native("setTranslucent") public function setTranslucent(translucent:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("itemSpacing") public function itemSpacing():Float;
  @:native("setItemWidth") public function setItemWidth(itemWidth:Float):Dynamic /*Void*/;
  @:native("itemPositioning") public function itemPositioning():UITabBarItemPositioning;
  @:native("selectionIndicatorImage") public function selectionIndicatorImage():UIImage;
  @:native("setBarStyle") public function setBarStyle(barStyle:UIBarStyle):Dynamic /*Void*/;
  @:native("barStyle") public function barStyle():UIBarStyle;
  @:native("itemWidth") public function itemWidth():Float;
  @:native("setSelectionIndicatorImage") public function setSelectionIndicatorImage(selectionIndicatorImage:UIImage):Dynamic /*Void*/;
  @:native("setItemSpacing") public function setItemSpacing(itemSpacing:Float):Dynamic /*Void*/;
  @:native("backgroundImage") public function backgroundImage():UIImage;
  @:native("endCustomizingAnimated") public function endCustomizingAnimated(animated:Dynamic /*Bool*/):Dynamic /*Bool*/;
  @:native("setItemPositioning") public function setItemPositioning(itemPositioning:UITabBarItemPositioning):Dynamic /*Void*/;
  @:native("setItems") public function setItems(items:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("selectedItem") public function selectedItem():UITabBarItem;
  @:native("isCustomizing") public function isCustomizing():Dynamic /*Bool*/;
  @:overload(function(tintColor:UIColor):Dynamic /*Void*/ {})
  @:native("setTintColor") override public function setTintColor(tintColor:UIColor):Dynamic /*Void*/;
  @:native("setSelectedImageTintColor") public function setSelectedImageTintColor(selectedImageTintColor:UIColor):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():UITabBar;
  @:overload(function():UIView {})
  @:overload(function():UITabBar {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("setSelectedItem") public function setSelectedItem(selectedItem:UITabBarItem):Dynamic /*Void*/;
  @:overload(function():UIColor {})
  @:native("tintColor") override public function tintColor():UIColor;
}
