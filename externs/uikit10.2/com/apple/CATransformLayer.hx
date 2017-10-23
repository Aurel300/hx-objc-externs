package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("CATransformLayer")
@:include("UIKit/UIKit.h")
extern class CATransformLayer
extends CALayer
{
  @:native("alloc") public static function alloc():CATransformLayer;
  @:overload(function():CATransformLayer {})
  @:native("autorelease") override public function autorelease():CALayer;
}
