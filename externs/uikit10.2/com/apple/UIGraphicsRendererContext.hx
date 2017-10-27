package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIGraphicsRendererContext")
@:include("UIKit/UIKit.h")
extern class UIGraphicsRendererContext
{
  @:native("CGContext") public function CGContext():CGContext;
  @:native("alloc") public static function alloc():UIGraphicsRendererContext;
  @:native("autorelease") public function autorelease():UIGraphicsRendererContext;
  @:native("clipToRect") public function clipToRect(rect:CGRect):Void;
  @:native("fillRect") public function fillRect(rect:CGRect):Void;
  @:native("fillRect:blendMode") public function fillRect_blendMode(rect:CGRect, blendMode:CGBlendMode):Void;
  @:native("format") public function format():Dynamic;
  @:native("strokeRect") public function strokeRect(rect:CGRect):Void;
  @:native("strokeRect:blendMode") public function strokeRect_blendMode(rect:CGRect, blendMode:CGBlendMode):Void;
}
