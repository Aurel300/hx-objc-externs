package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIAcceleration")
@:include("UIKit/UIKit.h")
extern class UIAcceleration
{
  @:native("z") public function z():Float;
  @:native("y") public function y():Float;
  @:native("alloc") public static function alloc():UIAcceleration;
  @:native("timestamp") public function timestamp():Float;
  @:native("x") public function x():Float;
  @:native("autorelease") public function autorelease():UIAcceleration;
}
