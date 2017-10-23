package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSMessagePort")
@:include("UIKit/UIKit.h")
extern class NSMessagePort
extends NSPort
{
  @:native("alloc") public static function alloc():NSMessagePort;
  @:overload(function():NSMessagePort {})
  @:native("autorelease") override public function autorelease():NSPort;
}
