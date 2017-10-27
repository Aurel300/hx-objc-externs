package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIGraphicsImageRendererFormat")
@:include("UIKit/UIKit.h")
extern class UIGraphicsImageRendererFormat
extends UIGraphicsRendererFormat
{
  @:native("alloc") public static function alloc():UIGraphicsImageRendererFormat;
  @:overload(function():UIGraphicsImageRendererFormat {})
  @:native("autorelease") override public function autorelease():UIGraphicsRendererFormat;
  @:native("opaque") public function opaque():Bool;
  @:native("prefersExtendedRange") public function prefersExtendedRange():Bool;
  @:native("scale") public function scale():Float;
  @:native("setOpaque") public function setOpaque(opaque:Bool):Void;
  @:native("setPrefersExtendedRange") public function setPrefersExtendedRange(prefersExtendedRange:Bool):Void;
  @:native("setScale") public function setScale(scale:Float):Void;
}
