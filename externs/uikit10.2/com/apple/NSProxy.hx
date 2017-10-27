package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSProxy")
@:include("UIKit/UIKit.h")
extern class NSProxy
{
  @:native("alloc") public static function alloc():NSProxy;
  @:native("allocWithZone") public static function allocWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  @:native("allowsWeakReference") public function allowsWeakReference():Bool;
  @:native("autorelease") public function autorelease():NSProxy;
  @:native("class") public static function cls():Dynamic;
  @:native("dealloc") public function dealloc():Void;
  @:native("debugDescription") public function debugDescription():NSString;
  @:native("description") public function description():NSString;
  @:native("finalize") public function finalize():Void;
  @:native("forwardInvocation") public function forwardInvocation(invocation:NSInvocation):Void;
  @:native("methodSignatureForSelector") public function methodSignatureForSelector(sel:String):NSMethodSignature;
  @:native("respondsToSelector") public static function respondsToSelector(aSelector:String):Bool;
  @:native("retainWeakReference") public function retainWeakReference():Bool;
}
