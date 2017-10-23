package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSInvocation")
@:include("UIKit/UIKit.h")
extern class NSInvocation
{
  @:native("target") public function target():Dynamic /*Dynamic*/;
  @:native("setTarget") public function setTarget(target:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("selector") public function selector():Dynamic /*String*/;
  @:native("setSelector") public function setSelector(selector:Dynamic /*String*/):Dynamic /*Void*/;
  @:native("invokeWithTarget") public function invokeWithTarget(target:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("argumentsRetained") public function argumentsRetained():Dynamic /*Bool*/;
  @:native("getReturnValue") public function getReturnValue(retLoc:Dynamic /*Void*/):Dynamic /*Void*/;
  @:native("methodSignature") public function methodSignature():NSMethodSignature;
  @:native("getArgument:atIndex") public function getArgument_atIndex(argumentLocation:Dynamic /*Void*/, idx:Int):Dynamic /*Void*/;
  @:native("setReturnValue") public function setReturnValue(retLoc:Dynamic /*Void*/):Dynamic /*Void*/;
  @:native("setArgument:atIndex") public function setArgument_atIndex(argumentLocation:Dynamic /*Void*/, idx:Int):Dynamic /*Void*/;
  @:native("retainArguments") public function retainArguments():Dynamic /*Void*/;
  @:native("alloc") public static function alloc():NSInvocation;
  @:native("invocationWithMethodSignature") public static function invocationWithMethodSignature(sig:NSMethodSignature):NSInvocation;
  @:native("autorelease") public function autorelease():NSInvocation;
  @:native("invoke") public function invoke():Dynamic /*Void*/;
}
