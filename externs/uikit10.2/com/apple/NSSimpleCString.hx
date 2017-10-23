package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSSimpleCString")
@:include("UIKit/UIKit.h")
extern class NSSimpleCString
extends NSString
{
  @:native("alloc") public static function alloc():NSSimpleCString;
  @:overload(function():NSSimpleCString {})
  @:native("autorelease") override public function autorelease():NSString;
}
