package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("CAMetalLayer")
@:include("UIKit/UIKit.h")
extern class CAMetalLayer
extends CALayer
{
  @:native("setFramebufferOnly") public function setFramebufferOnly(framebufferOnly:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("presentsWithTransaction") public function presentsWithTransaction():Dynamic /*Bool*/;
  @:native("framebufferOnly") public function framebufferOnly():Dynamic /*Bool*/;
  @:native("device") public function device():Dynamic /*MTLDevice*/;
  @:native("setDevice") public function setDevice(device:Dynamic /*MTLDevice*/):Dynamic /*Void*/;
  @:native("setPixelFormat") public function setPixelFormat(pixelFormat:Dynamic /*MTLPixelFormat*/):Dynamic /*Void*/;
  @:native("setPresentsWithTransaction") public function setPresentsWithTransaction(presentsWithTransaction:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("nextDrawable") public function nextDrawable():CAMetalDrawable;
  @:native("setDrawableSize") public function setDrawableSize(drawableSize:CGSize):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():CAMetalLayer;
  @:overload(function():CAMetalLayer {})
  @:native("autorelease") override public function autorelease():CALayer;
  @:native("pixelFormat") public function pixelFormat():Dynamic /*MTLPixelFormat*/;
  @:native("drawableSize") public function drawableSize():CGSize;
}
