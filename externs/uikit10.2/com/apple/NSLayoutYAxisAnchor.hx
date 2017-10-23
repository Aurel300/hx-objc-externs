package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSLayoutYAxisAnchor")
@:include("UIKit/UIKit.h")
extern class NSLayoutYAxisAnchor
extends NSLayoutAnchor
{
  @:native("alloc") public static function alloc():NSLayoutYAxisAnchor;
  @:overload(function():NSLayoutYAxisAnchor {})
  @:native("autorelease") override public function autorelease():NSLayoutAnchor;
}
