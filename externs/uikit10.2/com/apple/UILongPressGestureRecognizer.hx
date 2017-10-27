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
  @:native("alloc") public static function alloc():UILongPressGestureRecognizer;
  @:native("allowableMovement") public function allowableMovement():Float;
  @:overload(function():UILongPressGestureRecognizer {})
  @:native("autorelease") override public function autorelease():UIGestureRecognizer;
  @:native("minimumPressDuration") public function minimumPressDuration():Float;
  @:native("numberOfTapsRequired") public function numberOfTapsRequired():Int;
  @:native("numberOfTouchesRequired") public function numberOfTouchesRequired():Int;
  @:native("setAllowableMovement") public function setAllowableMovement(allowableMovement:Float):Void;
  @:native("setMinimumPressDuration") public function setMinimumPressDuration(minimumPressDuration:Float):Void;
  @:native("setNumberOfTapsRequired") public function setNumberOfTapsRequired(numberOfTapsRequired:Int):Void;
  @:native("setNumberOfTouchesRequired") public function setNumberOfTouchesRequired(numberOfTouchesRequired:Int):Void;
}
