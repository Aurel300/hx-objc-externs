package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSOperation")
@:include("UIKit/UIKit.h")
extern class NSOperation
{
  @:native("addDependency") public function addDependency(op:NSOperation):Void;
  @:native("alloc") public static function alloc():NSOperation;
  @:native("autorelease") public function autorelease():NSOperation;
  @:native("cancel") public function cancel():Void;
  @:native("completionBlock") public function completionBlock():Dynamic;
  @:native("dependencies") public function dependencies():Dynamic;
  @:native("isAsynchronous") public function isAsynchronous():Bool;
  @:native("isCancelled") public function isCancelled():Bool;
  @:native("isConcurrent") public function isConcurrent():Bool;
  @:native("isExecuting") public function isExecuting():Bool;
  @:native("isFinished") public function isFinished():Bool;
  @:native("isReady") public function isReady():Bool;
  @:native("main") public function main():Void;
  @:native("name") public function name():NSString;
  @:native("qualityOfService") public function qualityOfService():NSQualityOfService;
  @:native("queuePriority") public function queuePriority():NSOperationQueuePriority;
  @:native("removeDependency") public function removeDependency(op:NSOperation):Void;
  @:native("setCompletionBlock") public function setCompletionBlock(completionBlock:Dynamic):Void;
  @:native("setName") public function setName(name:NSString):Void;
  @:native("setQualityOfService") public function setQualityOfService(qualityOfService:NSQualityOfService):Void;
  @:native("setQueuePriority") public function setQueuePriority(queuePriority:NSOperationQueuePriority):Void;
  @:native("setThreadPriority") public function setThreadPriority(threadPriority:Float):Void;
  @:native("start") public function start():Void;
  @:native("threadPriority") public function threadPriority():Float;
  @:native("waitUntilFinished") public function waitUntilFinished():Void;
}
