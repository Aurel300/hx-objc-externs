package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSPortMessage")
@:include("UIKit/UIKit.h")
extern class NSPortMessage
{
  @:native("alloc") public static function alloc():NSPortMessage;
  @:native("autorelease") public function autorelease():NSPortMessage;
}
