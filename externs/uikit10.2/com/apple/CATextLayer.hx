package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("CATextLayer")
@:include("UIKit/UIKit.h")
extern class CATextLayer
extends CALayer
{
  @:native("alignmentMode") public function alignmentMode():NSString;
  @:native("alloc") public static function alloc():CATextLayer;
  @:native("allowsFontSubpixelQuantization") public function allowsFontSubpixelQuantization():Bool;
  @:overload(function():CATextLayer {})
  @:native("autorelease") override public function autorelease():CALayer;
  @:native("font") public function font():Dynamic;
  @:native("fontSize") public function fontSize():Float;
  @:native("foregroundColor") public function foregroundColor():CGColor;
  @:native("isWrapped") public function isWrapped():Bool;
  @:native("setAlignmentMode") public function setAlignmentMode(alignmentMode:NSString):Void;
  @:native("setAllowsFontSubpixelQuantization") public function setAllowsFontSubpixelQuantization(allowsFontSubpixelQuantization:Bool):Void;
  @:native("setFont") public function setFont(font:Dynamic):Void;
  @:native("setFontSize") public function setFontSize(fontSize:Float):Void;
  @:native("setForegroundColor") public function setForegroundColor(foregroundColor:CGColor):Void;
  @:native("setString") public function setString(string:Dynamic):Void;
  @:native("setTruncationMode") public function setTruncationMode(truncationMode:NSString):Void;
  @:native("setWrapped") public function setWrapped(wrapped:Bool):Void;
  @:native("string") public function string():Dynamic;
  @:native("truncationMode") public function truncationMode():NSString;
}
