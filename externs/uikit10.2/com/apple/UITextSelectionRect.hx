package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UITextSelectionRect")
@:include("UIKit/UIKit.h")
extern class UITextSelectionRect
{
  @:native("containsStart") public function containsStart():Dynamic /*Bool*/;
  @:native("isVertical") public function isVertical():Dynamic /*Bool*/;
  @:native("rect") public function rect():CGRect;
  @:native("containsEnd") public function containsEnd():Dynamic /*Bool*/;
  @:native("alloc") public static function alloc():UITextSelectionRect;
  @:native("autorelease") public function autorelease():UITextSelectionRect;
  @:native("writingDirection") public function writingDirection():UITextWritingDirection;
}
