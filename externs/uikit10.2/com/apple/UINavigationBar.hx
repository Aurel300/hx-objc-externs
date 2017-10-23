package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UINavigationBar")
@:include("UIKit/UIKit.h")
extern class UINavigationBar
extends UIView
implements cpp.objc.Protocol<NSCoding>
implements cpp.objc.Protocol<UIBarPositioning>
{
  @:native("barTintColor") public function barTintColor():UIColor;
  @:native("pushNavigationItem:animated") public function pushNavigationItem_animated(item:UINavigationItem, animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("backgroundImageForBarMetrics") public function backgroundImageForBarMetrics(barMetrics:UIBarMetrics):UIImage;
  @:native("titleTextAttributes") public function titleTextAttributes():Dynamic /*Dynamic*/;
  @:native("popNavigationItemAnimated") public function popNavigationItemAnimated(animated:Dynamic /*Bool*/):UINavigationItem;
  @:native("setItems:animated") public function setItems_animated(items:Dynamic /*Dynamic*/, animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("titleVerticalPositionAdjustmentForBarMetrics") public function titleVerticalPositionAdjustmentForBarMetrics(barMetrics:UIBarMetrics):Float;
  @:native("isTranslucent") public function isTranslucent():Dynamic /*Bool*/;
  @:native("setBarTintColor") public function setBarTintColor(barTintColor:UIColor):Dynamic /*Void*/;
  @:native("backIndicatorTransitionMaskImage") public function backIndicatorTransitionMaskImage():UIImage;
  @:native("setBackgroundImage:forBarPosition:barMetrics") public function setBackgroundImage_forBarPosition_barMetrics(backgroundImage:UIImage, barPosition:UIBarPosition, barMetrics:UIBarMetrics):Dynamic /*Void*/;
  @:native("items") public function items():Dynamic /*Dynamic*/;
  @:native("delegate") public function delegate():UINavigationBarDelegate;
  @:native("setDelegate") public function setDelegate(delegate:UINavigationBarDelegate):Dynamic /*Void*/;
  @:native("shadowImage") public function shadowImage():UIImage;
  @:native("setShadowImage") public function setShadowImage(shadowImage:UIImage):Dynamic /*Void*/;
  @:native("setTitleTextAttributes") public function setTitleTextAttributes(titleTextAttributes:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("setTranslucent") public function setTranslucent(translucent:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setBackIndicatorImage") public function setBackIndicatorImage(backIndicatorImage:UIImage):Dynamic /*Void*/;
  @:native("setBackIndicatorTransitionMaskImage") public function setBackIndicatorTransitionMaskImage(backIndicatorTransitionMaskImage:UIImage):Dynamic /*Void*/;
  @:native("setTitleVerticalPositionAdjustment:forBarMetrics") public function setTitleVerticalPositionAdjustment_forBarMetrics(adjustment:Float, barMetrics:UIBarMetrics):Dynamic /*Void*/;
  @:native("setBackgroundImage:forBarMetrics") public function setBackgroundImage_forBarMetrics(backgroundImage:UIImage, barMetrics:UIBarMetrics):Dynamic /*Void*/;
  @:native("setBarStyle") public function setBarStyle(barStyle:UIBarStyle):Dynamic /*Void*/;
  @:native("topItem") public function topItem():UINavigationItem;
  @:native("barStyle") public function barStyle():UIBarStyle;
  @:native("backIndicatorImage") public function backIndicatorImage():UIImage;
  @:native("backgroundImageForBarPosition:barMetrics") public function backgroundImageForBarPosition_barMetrics(barPosition:UIBarPosition, barMetrics:UIBarMetrics):UIImage;
  @:native("backItem") public function backItem():UINavigationItem;
  @:native("setItems") public function setItems(items:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:overload(function(tintColor:UIColor):Dynamic /*Void*/ {})
  @:native("setTintColor") override public function setTintColor(tintColor:UIColor):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():UINavigationBar;
  @:overload(function():UIView {})
  @:overload(function():UINavigationBar {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:overload(function():UIColor {})
  @:native("tintColor") override public function tintColor():UIColor;
}
