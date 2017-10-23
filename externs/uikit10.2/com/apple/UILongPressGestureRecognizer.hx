package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UILongPressGestureRecognizer")
@:include("UIKit/UIKit.h")
extern class UILongPressGestureRecognizer
extends UIGestureRecognizer
{
  @:native("setNumberOfTapsRequired") public function setNumberOfTapsRequired(numberOfTapsRequired:Int):Dynamic /*Void*/;
  @:native("setNumberOfTouchesRequired") public function setNumberOfTouchesRequired(numberOfTouchesRequired:Int):Dynamic /*Void*/;
  @:native("minimumPressDuration") public function minimumPressDuration():Float;
  @:native("numberOfTouchesRequired") public function numberOfTouchesRequired():Int;
  @:native("setMinimumPressDuration") public function setMinimumPressDuration(minimumPressDuration:Float):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():UILongPressGestureRecognizer;
  @:overload(function():UILongPressGestureRecognizer {})
  @:native("autorelease") override public function autorelease():UIGestureRecognizer;
  @:native("numberOfTapsRequired") public function numberOfTapsRequired():Int;
  @:native("allowableMovement") public function allowableMovement():Float;
  @:native("setAllowableMovement") public function setAllowableMovement(allowableMovement:Float):Dynamic /*Void*/;
}
