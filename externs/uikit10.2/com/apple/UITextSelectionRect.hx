package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UITextSelectionRect")
@:include("UIKit/UIKit.h")
extern class UITextSelectionRect
{
  @:native("alloc") public static function alloc():UITextSelectionRect;
  @:native("autorelease") public function autorelease():UITextSelectionRect;
  @:native("containsEnd") public function containsEnd():Bool;
  @:native("containsStart") public function containsStart():Bool;
  @:native("isVertical") public function isVertical():Bool;
  @:native("rect") public function rect():CGRect;
  @:native("writingDirection") public function writingDirection():UITextWritingDirection;
}
