package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("CAEAGLLayer")
@:include("UIKit/UIKit.h")
extern class CAEAGLLayer
extends CALayer
implements cpp.objc.Protocol<EAGLDrawable>
{
  @:native("presentsWithTransaction") public function presentsWithTransaction():Dynamic /*Bool*/;
  @:native("setPresentsWithTransaction") public function setPresentsWithTransaction(presentsWithTransaction:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():CAEAGLLayer;
  @:overload(function():CAEAGLLayer {})
  @:native("autorelease") override public function autorelease():CALayer;
}
