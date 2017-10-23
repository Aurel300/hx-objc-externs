package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSXPCConnection")
@:include("UIKit/UIKit.h")
extern class NSXPCConnection
{
  @:native("alloc") public static function alloc():NSXPCConnection;
  @:native("autorelease") public function autorelease():NSXPCConnection;
}
