package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UITapGestureRecognizer")
@:include("UIKit/UIKit.h")
extern class UITapGestureRecognizer
extends UIGestureRecognizer
{
  @:native("alloc") public static function alloc():UITapGestureRecognizer;
  @:overload(function():UITapGestureRecognizer {})
  @:native("autorelease") override public function autorelease():UIGestureRecognizer;
  @:native("numberOfTapsRequired") public function numberOfTapsRequired():Int;
  @:native("numberOfTouchesRequired") public function numberOfTouchesRequired():Int;
  @:native("setNumberOfTapsRequired") public function setNumberOfTapsRequired(numberOfTapsRequired:Int):Void;
  @:native("setNumberOfTouchesRequired") public function setNumberOfTouchesRequired(numberOfTouchesRequired:Int):Void;
}
