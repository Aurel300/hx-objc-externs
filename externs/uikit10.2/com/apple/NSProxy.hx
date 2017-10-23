package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSProxy")
@:include("UIKit/UIKit.h")
extern class NSProxy
{
  @:native("allocWithZone") public static function allocWithZone(zone:Dynamic /*_NSZone*/):Dynamic /*Dynamic*/;
  @:native("methodSignatureForSelector") public function methodSignatureForSelector(sel:Dynamic /*String*/):NSMethodSignature;
  @:native("respondsToSelector") public static function respondsToSelector(aSelector:Dynamic /*String*/):Dynamic /*Bool*/;
  @:native("retainWeakReference") public function retainWeakReference():Dynamic /*Bool*/;
  @:native("forwardInvocation") public function forwardInvocation(invocation:NSInvocation):Dynamic /*Void*/;
  @:native("debugDescription") public function debugDescription():NSString;
  @:native("dealloc") public function dealloc():Dynamic /*Void*/;
  @:native("finalize") public function finalize():Dynamic /*Void*/;
  @:native("alloc") public static function alloc():NSProxy;
  @:native("class") public static function class():Dynamic;
  @:native("description") public function description():NSString;
  @:native("autorelease") public function autorelease():NSProxy;
  @:native("allowsWeakReference") public function allowsWeakReference():Dynamic /*Bool*/;
}
