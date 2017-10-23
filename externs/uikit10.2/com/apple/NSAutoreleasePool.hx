package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSAutoreleasePool")
@:include("UIKit/UIKit.h")
extern class NSAutoreleasePool
{
  @:native("addObject") public static function addObject(anObject:Dynamic /*Dynamic*/, anObject:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("drain") public function drain():Dynamic /*Void*/;
  @:native("alloc") public static function alloc():NSAutoreleasePool;
  @:native("autorelease") public function autorelease():NSAutoreleasePool;
}
