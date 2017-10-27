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
  @:native("alloc") public static function alloc():CAMetalLayer;
  @:overload(function():CAMetalLayer {})
  @:native("autorelease") override public function autorelease():CALayer;
  @:native("device") public function device():Dynamic /*MTLDevice*/;
  @:native("drawableSize") public function drawableSize():CGSize;
  @:native("framebufferOnly") public function framebufferOnly():Bool;
  @:native("nextDrawable") public function nextDrawable():CAMetalDrawable;
  @:native("pixelFormat") public function pixelFormat():Dynamic /*MTLPixelFormat*/;
  @:native("presentsWithTransaction") public function presentsWithTransaction():Bool;
  @:native("setDevice") public function setDevice(device:Dynamic /*MTLDevice*/):Void;
  @:native("setDrawableSize") public function setDrawableSize(drawableSize:CGSize):Void;
  @:native("setFramebufferOnly") public function setFramebufferOnly(framebufferOnly:Bool):Void;
  @:native("setPixelFormat") public function setPixelFormat(pixelFormat:Dynamic /*MTLPixelFormat*/):Void;
  @:native("setPresentsWithTransaction") public function setPresentsWithTransaction(presentsWithTransaction:Bool):Void;
}
