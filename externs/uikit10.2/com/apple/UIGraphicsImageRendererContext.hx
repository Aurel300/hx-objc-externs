package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIGraphicsImageRendererContext")
@:include("UIKit/UIKit.h")
extern class UIGraphicsImageRendererContext
extends UIGraphicsRendererContext
{
  @:native("alloc") public static function alloc():UIGraphicsImageRendererContext;
  @:overload(function():UIGraphicsImageRendererContext {})
  @:native("autorelease") override public function autorelease():UIGraphicsRendererContext;
  @:native("currentImage") public function currentImage():UIImage;
}
