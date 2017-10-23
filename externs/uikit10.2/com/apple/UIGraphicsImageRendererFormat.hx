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
  @:native("opaque") public function opaque():Dynamic /*Bool*/;
  @:native("setScale") public function setScale(scale:Float):Dynamic /*Void*/;
  @:native("setOpaque") public function setOpaque(opaque:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():UIGraphicsImageRendererFormat;
  @:native("prefersExtendedRange") public function prefersExtendedRange():Dynamic /*Bool*/;
  @:native("setPrefersExtendedRange") public function setPrefersExtendedRange(prefersExtendedRange:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:overload(function():UIGraphicsImageRendererFormat {})
  @:native("autorelease") override public function autorelease():UIGraphicsRendererFormat;
  @:native("scale") public function scale():Float;
}
