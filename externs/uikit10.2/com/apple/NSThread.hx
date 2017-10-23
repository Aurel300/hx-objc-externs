package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSThread")
@:include("UIKit/UIKit.h")
extern class NSThread
{
  @:native("isMainThread") public function isMainThread():Dynamic /*Bool*/;
  @:native("initWithTarget:selector:object") public function initWithTarget_selector_object(target:Dynamic /*Dynamic*/, selector:Dynamic /*String*/, argument:Dynamic /*Dynamic*/):NSThread;
  @:native("callStackReturnAddresses") public static function callStackReturnAddresses():Dynamic /*Dynamic*/;
  @:native("qualityOfService") public function qualityOfService():NSQualityOfService;
  @:native("setName") public function setName(name:NSString):Dynamic /*Void*/;
  @:native("detachNewThreadSelector:toTarget:withObject") public static function detachNewThreadSelector_toTarget_withObject(selector:Dynamic /*String*/, target:Dynamic /*Dynamic*/, argument:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("isCancelled") public function isCancelled():Dynamic /*Bool*/;
  @:native("exit") public static function exit():Dynamic /*Void*/;
  @:native("start") public function start():Dynamic /*Void*/;
  @:native("sleepUntilDate") public static function sleepUntilDate(date:NSDate):Dynamic /*Void*/;
  @:native("main") public function main():Dynamic /*Void*/;
  @:native("threadPriority") public static function threadPriority():Dynamic /*Float*/;
  @:native("setQualityOfService") public function setQualityOfService(qualityOfService:NSQualityOfService):Dynamic /*Void*/;
  @:native("name") public function name():NSString;
  @:native("sleepForTimeInterval") public static function sleepForTimeInterval(ti:Float):Dynamic /*Void*/;
  @:native("setThreadPriority") public static function setThreadPriority(p:Dynamic /*Float*/):Dynamic /*Bool*/;
  @:native("initWithBlock") public function initWithBlock(block:Dynamic /*Dynamic*/):NSThread;
  @:native("currentThread") public static function currentThread():NSThread;
  @:native("stackSize") public function stackSize():Int;
  @:native("detachNewThreadWithBlock") public static function detachNewThreadWithBlock(block:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("isExecuting") public function isExecuting():Dynamic /*Bool*/;
  @:native("isFinished") public function isFinished():Dynamic /*Bool*/;
  @:native("callStackSymbols") public static function callStackSymbols():Dynamic /*Dynamic*/;
  @:native("isMultiThreaded") public static function isMultiThreaded():Dynamic /*Bool*/;
  @:native("cancel") public function cancel():Dynamic /*Void*/;
  @:native("alloc") public static function alloc():NSThread;
  @:native("setStackSize") public function setStackSize(stackSize:Int):Dynamic /*Void*/;
  @:native("mainThread") public static function mainThread():NSThread;
  @:native("autorelease") public function autorelease():NSThread;
  @:native("init") public function init():NSThread;
  @:native("threadDictionary") public function threadDictionary(threadPriority:Dynamic /*Float*/):NSMutableDictionary;
}
