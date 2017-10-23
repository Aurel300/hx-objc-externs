package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIPinchGestureRecognizer")
@:include("UIKit/UIKit.h")
extern class UIPinchGestureRecognizer
extends UIGestureRecognizer
{
  @:native("setScale") public function setScale(scale:Float):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():UIPinchGestureRecognizer;
  @:overload(function():UIPinchGestureRecognizer {})
  @:native("autorelease") override public function autorelease():UIGestureRecognizer;
  @:native("scale") public function scale():Float;
  @:native("velocity") public function velocity():Float;
}
