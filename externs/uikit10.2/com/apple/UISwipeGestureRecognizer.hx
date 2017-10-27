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
  @:native("alloc") public static function alloc():UISwipeGestureRecognizer;
  @:overload(function():UISwipeGestureRecognizer {})
  @:native("autorelease") override public function autorelease():UIGestureRecognizer;
  @:native("direction") public function direction():UISwipeGestureRecognizerDirection;
  @:native("numberOfTouchesRequired") public function numberOfTouchesRequired():Int;
  @:native("setDirection") public function setDirection(direction:UISwipeGestureRecognizerDirection):Void;
  @:native("setNumberOfTouchesRequired") public function setNumberOfTouchesRequired(numberOfTouchesRequired:Int):Void;
}
