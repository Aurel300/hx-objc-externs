package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIGraphicsRendererContext")
@:include("UIKit/UIKit.h")
extern class UIGraphicsRendererContext
{
  @:native("format") public function format():Dynamic /*Dynamic*/;
  @:native("fillRect:blendMode") public function fillRect_blendMode(rect:CGRect, blendMode:CGBlendMode):Dynamic /*Void*/;
  @:native("clipToRect") public function clipToRect(rect:CGRect):Dynamic /*Void*/;
  @:native("CGContext") public function CGContext():CGContext;
  @:native("alloc") public static function alloc():UIGraphicsRendererContext;
  @:native("fillRect") public function fillRect(rect:CGRect):Dynamic /*Void*/;
  @:native("strokeRect:blendMode") public function strokeRect_blendMode(rect:CGRect, blendMode:CGBlendMode):Dynamic /*Void*/;
  @:native("autorelease") public function autorelease():UIGraphicsRendererContext;
  @:native("strokeRect") public function strokeRect(rect:CGRect):Dynamic /*Void*/;
}
