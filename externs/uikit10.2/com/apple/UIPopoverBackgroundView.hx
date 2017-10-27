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
  @:native("alloc") public static function alloc():UIPopoverBackgroundView;
  @:native("arrowDirection") public function arrowDirection():UIPopoverArrowDirection;
  @:native("arrowOffset") public function arrowOffset():Float;
  @:overload(function():UIView {})
  @:overload(function():UIPopoverBackgroundView {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("setArrowDirection") public function setArrowDirection(arrowDirection:UIPopoverArrowDirection):Void;
  @:native("setArrowOffset") public function setArrowOffset(arrowOffset:Float):Void;
  @:native("wantsDefaultContentAppearance") public static function wantsDefaultContentAppearance():Bool;
}
