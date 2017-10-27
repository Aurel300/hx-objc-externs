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
  @:native("alloc") public static function alloc():UINavigationBar;
  @:overload(function():UIView {})
  @:overload(function():UINavigationBar {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("backIndicatorImage") public function backIndicatorImage():UIImage;
  @:native("backIndicatorTransitionMaskImage") public function backIndicatorTransitionMaskImage():UIImage;
  @:native("backItem") public function backItem():UINavigationItem;
  @:native("backgroundImageForBarMetrics") public function backgroundImageForBarMetrics(barMetrics:UIBarMetrics):UIImage;
  @:native("backgroundImageForBarPosition:barMetrics") public function backgroundImageForBarPosition_barMetrics(barPosition:UIBarPosition, barMetrics:UIBarMetrics):UIImage;
  /* Implicit from UIBarPositioning */ @:native("barPosition") public function barPosition():UIBarPosition;
  @:native("barStyle") public function barStyle():UIBarStyle;
  @:native("barTintColor") public function barTintColor():UIColor;
  @:native("delegate") public function delegate():UINavigationBarDelegate;
  @:overload(function(aCoder:NSCoder):Void {})
  /* Implicit from NSCoding */ @:native("encodeWithCoder") override public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("isTranslucent") public function isTranslucent():Bool;
  @:native("items") public function items():Dynamic;
  @:native("popNavigationItemAnimated") public function popNavigationItemAnimated(animated:Bool):UINavigationItem;
  @:native("pushNavigationItem:animated") public function pushNavigationItem_animated(item:UINavigationItem, animated:Bool):Void;
  @:native("setBackIndicatorImage") public function setBackIndicatorImage(backIndicatorImage:UIImage):Void;
  @:native("setBackIndicatorTransitionMaskImage") public function setBackIndicatorTransitionMaskImage(backIndicatorTransitionMaskImage:UIImage):Void;
  @:native("setBackgroundImage:forBarMetrics") public function setBackgroundImage_forBarMetrics(backgroundImage:UIImage, barMetrics:UIBarMetrics):Void;
  @:native("setBackgroundImage:forBarPosition:barMetrics") public function setBackgroundImage_forBarPosition_barMetrics(backgroundImage:UIImage, barPosition:UIBarPosition, barMetrics:UIBarMetrics):Void;
  @:native("setBarStyle") public function setBarStyle(barStyle:UIBarStyle):Void;
  @:native("setBarTintColor") public function setBarTintColor(barTintColor:UIColor):Void;
  @:native("setDelegate") public function setDelegate(delegate:UINavigationBarDelegate):Void;
  @:native("setItems") public function setItems(items:Dynamic):Void;
  @:native("setItems:animated") public function setItems_animated(items:Dynamic, animated:Bool):Void;
  @:native("setShadowImage") public function setShadowImage(shadowImage:UIImage):Void;
  @:overload(function(tintColor:UIColor):Void {})
  @:native("setTintColor") override public function setTintColor(tintColor:UIColor):Void;
  @:native("setTitleTextAttributes") public function setTitleTextAttributes(titleTextAttributes:Dynamic):Void;
  @:native("setTitleVerticalPositionAdjustment:forBarMetrics") public function setTitleVerticalPositionAdjustment_forBarMetrics(adjustment:Float, barMetrics:UIBarMetrics):Void;
  @:native("setTranslucent") public function setTranslucent(translucent:Bool):Void;
  @:native("shadowImage") public function shadowImage():UIImage;
  @:overload(function():UIColor {})
  @:native("tintColor") override public function tintColor():UIColor;
  @:native("titleTextAttributes") public function titleTextAttributes():Dynamic;
  @:native("titleVerticalPositionAdjustmentForBarMetrics") public function titleVerticalPositionAdjustmentForBarMetrics(barMetrics:UIBarMetrics):Float;
  @:native("topItem") public function topItem():UINavigationItem;
}
