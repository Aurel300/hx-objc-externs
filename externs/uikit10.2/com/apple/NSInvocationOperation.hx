package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSInvocationOperation")
@:include("UIKit/UIKit.h")
extern class NSInvocationOperation
extends NSOperation
{
  @:native("invocation") public function invocation():NSInvocation;
  @:native("initWithTarget:selector:object") public function initWithTarget_selector_object(target:Dynamic /*Dynamic*/, sel:Dynamic /*String*/, arg:Dynamic /*Dynamic*/):NSInvocationOperation;
  @:native("initWithInvocation") public function initWithInvocation(inv:NSInvocation):NSInvocationOperation;
  @:native("alloc") public static function alloc():NSInvocationOperation;
  @:overload(function():NSInvocationOperation {})
  @:native("autorelease") override public function autorelease():NSOperation;
  @:native("result") public function result():Dynamic /*Dynamic*/;
}
