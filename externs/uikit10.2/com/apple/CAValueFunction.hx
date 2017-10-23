package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("CAValueFunction")
@:include("UIKit/UIKit.h")
extern class CAValueFunction
implements cpp.objc.Protocol<NSCoding>
{
  @:native("name") public function name():NSString;
  @:native("alloc") public static function alloc():CAValueFunction;
  @:native("functionWithName") public static function functionWithName(name:NSString):CAValueFunction;
  @:native("autorelease") public function autorelease():CAValueFunction;
}
