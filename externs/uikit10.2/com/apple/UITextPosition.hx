package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UITextPosition")
@:include("UIKit/UIKit.h")
extern class UITextPosition
{
  @:native("alloc") public static function alloc():UITextPosition;
  @:native("autorelease") public function autorelease():UITextPosition;
}
