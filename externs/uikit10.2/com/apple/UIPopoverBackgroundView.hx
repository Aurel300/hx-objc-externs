package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIPopoverBackgroundView")
@:include("UIKit/UIKit.h")
extern class UIPopoverBackgroundView
extends UIView
implements cpp.objc.Protocol<UIPopoverBackgroundViewMethods>
{
  @:native("arrowOffset") public function arrowOffset():Float;
  @:native("setArrowDirection") public function setArrowDirection(arrowDirection:UIPopoverArrowDirection):Dynamic /*Void*/;
  @:native("wantsDefaultContentAppearance") public static function wantsDefaultContentAppearance():Dynamic /*Bool*/;
  @:native("setArrowOffset") public function setArrowOffset(arrowOffset:Float):Dynamic /*Void*/;
  @:native("arrowDirection") public function arrowDirection():UIPopoverArrowDirection;
  @:native("alloc") public static function alloc():UIPopoverBackgroundView;
  @:overload(function():UIView {})
  @:overload(function():UIPopoverBackgroundView {})
  @:native("autorelease") override public function autorelease():UIResponder;
}
