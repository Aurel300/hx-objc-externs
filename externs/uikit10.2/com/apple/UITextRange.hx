package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UITextRange")
@:include("UIKit/UIKit.h")
extern class UITextRange
{
  @:native("alloc") public static function alloc():UITextRange;
  @:native("autorelease") public function autorelease():UITextRange;
  @:native("end") public function end():UITextPosition;
  @:native("isEmpty") public function isEmpty():Bool;
  @:native("start") public function start():UITextPosition;
}
