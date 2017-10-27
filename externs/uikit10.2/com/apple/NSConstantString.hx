package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSConstantString")
@:include("UIKit/UIKit.h")
extern class NSConstantString
extends NSSimpleCString
{
  @:native("alloc") public static function alloc():NSConstantString;
  @:overload(function():NSConstantString {})
  @:native("autorelease") override public function autorelease():NSSimpleCString;
}
