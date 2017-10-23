package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSTextAlternatives")
@:include("UIKit/UIKit.h")
extern class NSTextAlternatives
{
  @:native("alloc") public static function alloc():NSTextAlternatives;
  @:native("autorelease") public function autorelease():NSTextAlternatives;
}
