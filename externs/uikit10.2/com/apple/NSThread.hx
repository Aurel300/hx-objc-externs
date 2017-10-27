package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSThread")
@:include("UIKit/UIKit.h")
extern class NSThread
{
  @:native("alloc") public static function alloc():NSThread;
  @:native("autorelease") public function autorelease():NSThread;
  @:native("callStackReturnAddresses") public static function callStackReturnAddresses():Dynamic;
  @:native("callStackSymbols") public static function callStackSymbols():Dynamic;
  @:native("cancel") public function cancel():Void;
  @:native("currentThread") public static function currentThread():NSThread;
  @:native("detachNewThreadSelector:toTarget:withObject") public static function detachNewThreadSelector_toTarget_withObject(selector:String, target:Dynamic, argument:Dynamic):Void;
  @:native("detachNewThreadWithBlock") public static function detachNewThreadWithBlock(block:Dynamic):Void;
  @:native("exit") public static function exit():Void;
  @:native("init") public function init():NSThread;
  @:native("initWithBlock") public function initWithBlock(block:Dynamic):NSThread;
  @:native("initWithTarget:selector:object") public function initWithTarget_selector_object(target:Dynamic, selector:String, argument:Dynamic):NSThread;
  @:native("isCancelled") public function isCancelled():Bool;
  @:native("isExecuting") public function isExecuting():Bool;
  @:native("isFinished") public function isFinished():Bool;
  @:native("isMainThread") public function isMainThread():Bool;
  @:native("isMultiThreaded") public static function isMultiThreaded():Bool;
  @:native("main") public function main():Void;
  @:native("mainThread") public static function mainThread():NSThread;
  @:native("name") public function name():NSString;
  @:native("qualityOfService") public function qualityOfService():NSQualityOfService;
  @:native("setName") public function setName(name:NSString):Void;
  @:native("setQualityOfService") public function setQualityOfService(qualityOfService:NSQualityOfService):Void;
  @:native("setStackSize") public function setStackSize(stackSize:Int):Void;
  @:native("setThreadPriority") public static function setThreadPriority(p:Float):Bool;
  @:native("sleepForTimeInterval") public static function sleepForTimeInterval(ti:Float):Void;
  @:native("sleepUntilDate") public static function sleepUntilDate(date:NSDate):Void;
  @:native("stackSize") public function stackSize():Int;
  @:native("start") public function start():Void;
  @:native("threadDictionary") public function threadDictionary(threadPriority:Float):NSMutableDictionary;
  @:native("threadPriority") public static function threadPriority():Float;
}
