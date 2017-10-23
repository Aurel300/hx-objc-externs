package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSConnection")
@:include("UIKit/UIKit.h")
extern class NSConnection
{
  @:native("alloc") public static function alloc():NSConnection;
  @:native("autorelease") public function autorelease():NSConnection;
}
