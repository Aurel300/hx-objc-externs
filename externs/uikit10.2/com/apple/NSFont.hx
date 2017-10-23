package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSFont")
@:include("UIKit/UIKit.h")
extern class NSFont
{
  @:native("alloc") public static function alloc():NSFont;
  @:native("autorelease") public function autorelease():NSFont;
}
