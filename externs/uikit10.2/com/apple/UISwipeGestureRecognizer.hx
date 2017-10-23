package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UISwipeGestureRecognizer")
@:include("UIKit/UIKit.h")
extern class UISwipeGestureRecognizer
extends UIGestureRecognizer
{
  @:native("setNumberOfTouchesRequired") public function setNumberOfTouchesRequired(numberOfTouchesRequired:Int):Dynamic /*Void*/;
  @:native("direction") public function direction():UISwipeGestureRecognizerDirection;
  @:native("setDirection") public function setDirection(direction:UISwipeGestureRecognizerDirection):Dynamic /*Void*/;
  @:native("numberOfTouchesRequired") public function numberOfTouchesRequired():Int;
  @:native("alloc") public static function alloc():UISwipeGestureRecognizer;
  @:overload(function():UISwipeGestureRecognizer {})
  @:native("autorelease") override public function autorelease():UIGestureRecognizer;
}
