package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIRotationGestureRecognizer")
@:include("UIKit/UIKit.h")
extern class UIRotationGestureRecognizer
extends UIGestureRecognizer
{
  @:native("alloc") public static function alloc():UIRotationGestureRecognizer;
  @:overload(function():UIRotationGestureRecognizer {})
  @:native("autorelease") override public function autorelease():UIGestureRecognizer;
  @:native("rotation") public function rotation():Float;
  @:native("setRotation") public function setRotation(rotation:Float):Void;
  @:native("velocity") public function velocity():Float;
}
