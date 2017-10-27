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
  @:native("alloc") public static function alloc():UIToolbar;
  @:overload(function():UIView {})
  @:overload(function():UIToolbar {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("backgroundImageForToolbarPosition:barMetrics") public function backgroundImageForToolbarPosition_barMetrics(topOrBottom:UIBarPosition, barMetrics:UIBarMetrics):UIImage;
  /* Implicit from UIBarPositioning */ @:native("barPosition") public function barPosition():UIBarPosition;
  @:native("barStyle") public function barStyle():UIBarStyle;
  @:native("barTintColor") public function barTintColor():UIColor;
  @:native("delegate") public function delegate():UIToolbarDelegate;
  @:native("isTranslucent") public function isTranslucent():Bool;
  @:native("items") public function items():Dynamic;
  @:native("setBackgroundImage:forToolbarPosition:barMetrics") public function setBackgroundImage_forToolbarPosition_barMetrics(backgroundImage:UIImage, topOrBottom:UIBarPosition, barMetrics:UIBarMetrics):Void;
  @:native("setBarStyle") public function setBarStyle(barStyle:UIBarStyle):Void;
  @:native("setBarTintColor") public function setBarTintColor(barTintColor:UIColor):Void;
  @:native("setDelegate") public function setDelegate(delegate:UIToolbarDelegate):Void;
  @:native("setItems") public function setItems(items:Dynamic):Void;
  @:native("setItems:animated") public function setItems_animated(items:Dynamic, animated:Bool):Void;
  @:native("setShadowImage:forToolbarPosition") public function setShadowImage_forToolbarPosition(shadowImage:UIImage, topOrBottom:UIBarPosition):Void;
  @:overload(function(tintColor:UIColor):Void {})
  @:native("setTintColor") override public function setTintColor(tintColor:UIColor):Void;
  @:native("setTranslucent") public function setTranslucent(translucent:Bool):Void;
  @:native("shadowImageForToolbarPosition") public function shadowImageForToolbarPosition(topOrBottom:UIBarPosition):UIImage;
  @:overload(function():UIColor {})
  @:native("tintColor") override public function tintColor():UIColor;
}
