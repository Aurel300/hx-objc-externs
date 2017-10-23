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
  @:native("fontSize") public function fontSize():Float;
  @:native("truncationMode") public function truncationMode():NSString;
  @:native("setFont") public function setFont(font:Dynamic):Dynamic /*Void*/;
  @:native("setWrapped") public function setWrapped(wrapped:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setTruncationMode") public function setTruncationMode(truncationMode:NSString):Dynamic /*Void*/;
  @:native("setAlignmentMode") public function setAlignmentMode(alignmentMode:NSString):Dynamic /*Void*/;
  @:native("foregroundColor") public function foregroundColor():CGColor;
  @:native("setAllowsFontSubpixelQuantization") public function setAllowsFontSubpixelQuantization(allowsFontSubpixelQuantization:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("string") public function string():Dynamic /*Dynamic*/;
  @:native("setString") public function setString(string:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("isWrapped") public function isWrapped():Dynamic /*Bool*/;
  @:native("alignmentMode") public function alignmentMode():NSString;
  @:native("setForegroundColor") public function setForegroundColor(foregroundColor:CGColor):Dynamic /*Void*/;
  @:native("setFontSize") public function setFontSize(fontSize:Float):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():CATextLayer;
  @:native("font") public function font():Dynamic;
  @:overload(function():CATextLayer {})
  @:native("autorelease") override public function autorelease():CALayer;
  @:native("allowsFontSubpixelQuantization") public function allowsFontSubpixelQuantization():Dynamic /*Bool*/;
}
