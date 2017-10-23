package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSLayoutXAxisAnchor")
@:include("UIKit/UIKit.h")
extern class NSLayoutXAxisAnchor
extends NSLayoutAnchor
{
  @:native("alloc") public static function alloc():NSLayoutXAxisAnchor;
  @:overload(function():NSLayoutXAxisAnchor {})
  @:native("autorelease") override public function autorelease():NSLayoutAnchor;
}
