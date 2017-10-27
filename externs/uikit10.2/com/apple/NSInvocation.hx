package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSInvocation")
@:include("UIKit/UIKit.h")
extern class NSInvocation
{
  @:native("alloc") public static function alloc():NSInvocation;
  @:native("argumentsRetained") public function argumentsRetained():Bool;
  @:native("autorelease") public function autorelease():NSInvocation;
  @:native("getArgument:atIndex") public function getArgument_atIndex(argumentLocation:Void, idx:Int):Void;
  @:native("getReturnValue") public function getReturnValue(retLoc:Void):Void;
  @:native("invocationWithMethodSignature") public static function invocationWithMethodSignature(sig:NSMethodSignature):NSInvocation;
  @:native("invoke") public function invoke():Void;
  @:native("invokeWithTarget") public function invokeWithTarget(target:Dynamic):Void;
  @:native("methodSignature") public function methodSignature():NSMethodSignature;
  @:native("retainArguments") public function retainArguments():Void;
  @:native("selector") public function selector():String;
  @:native("setArgument:atIndex") public function setArgument_atIndex(argumentLocation:Void, idx:Int):Void;
  @:native("setReturnValue") public function setReturnValue(retLoc:Void):Void;
  @:native("setSelector") public function setSelector(selector:String):Void;
  @:native("setTarget") public function setTarget(target:Dynamic):Void;
  @:native("target") public function target():Dynamic;
}
