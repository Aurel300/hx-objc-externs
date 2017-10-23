package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIToolbar")
@:include("UIKit/UIKit.h")
extern class UIToolbar
extends UIView
implements cpp.objc.Protocol<UIBarPositioning>
{
  @:native("barTintColor") public function barTintColor():UIColor;
  @:native("setShadowImage:forToolbarPosition") public function setShadowImage_forToolbarPosition(shadowImage:UIImage, topOrBottom:UIBarPosition):Dynamic /*Void*/;
  @:native("setBarStyle") public function setBarStyle(barStyle:UIBarStyle):Dynamic /*Void*/;
  @:native("barStyle") public function barStyle():UIBarStyle;
  @:native("setItems:animated") public function setItems_animated(items:Dynamic /*Dynamic*/, animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("isTranslucent") public function isTranslucent():Dynamic /*Bool*/;
  @:native("setBarTintColor") public function setBarTintColor(barTintColor:UIColor):Dynamic /*Void*/;
  @:native("items") public function items():Dynamic /*Dynamic*/;
  @:native("delegate") public function delegate():UIToolbarDelegate;
  @:native("setDelegate") public function setDelegate(delegate:UIToolbarDelegate):Dynamic /*Void*/;
  @:native("setBackgroundImage:forToolbarPosition:barMetrics") public function setBackgroundImage_forToolbarPosition_barMetrics(backgroundImage:UIImage, topOrBottom:UIBarPosition, barMetrics:UIBarMetrics):Dynamic /*Void*/;
  @:native("setTranslucent") public function setTranslucent(translucent:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("backgroundImageForToolbarPosition:barMetrics") public function backgroundImageForToolbarPosition_barMetrics(topOrBottom:UIBarPosition, barMetrics:UIBarMetrics):UIImage;
  @:native("setItems") public function setItems(items:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:overload(function(tintColor:UIColor):Dynamic /*Void*/ {})
  @:native("setTintColor") override public function setTintColor(tintColor:UIColor):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():UIToolbar;
  @:overload(function():UIView {})
  @:overload(function():UIToolbar {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("shadowImageForToolbarPosition") public function shadowImageForToolbarPosition(topOrBottom:UIBarPosition):UIImage;
  @:overload(function():UIColor {})
  @:native("tintColor") override public function tintColor():UIColor;
}
