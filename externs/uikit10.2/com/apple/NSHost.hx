package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSHost")
@:include("UIKit/UIKit.h")
extern class NSHost
{
  @:native("alloc") public static function alloc():NSHost;
  @:native("autorelease") public function autorelease():NSHost;
}
