package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSSimpleCString")
@:include("UIKit/UIKit.h")
extern class NSSimpleCString
{
  @:native("alloc") public static function alloc():NSSimpleCString;
  @:native("autorelease") public function autorelease():NSSimpleCString;
}
