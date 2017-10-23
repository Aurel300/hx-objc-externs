package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("CALayerArray")
@:include("UIKit/UIKit.h")
extern class CALayerArray
{
  @:native("alloc") public static function alloc():CALayerArray;
  @:native("autorelease") public function autorelease():CALayerArray;
}
