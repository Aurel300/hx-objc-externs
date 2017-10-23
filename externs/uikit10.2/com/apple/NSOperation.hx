package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSOperation")
@:include("UIKit/UIKit.h")
extern class NSOperation
{
  @:native("removeDependency") public function removeDependency(op:NSOperation):Dynamic /*Void*/;
  @:native("setQualityOfService") public function setQualityOfService(qualityOfService:NSQualityOfService):Dynamic /*Void*/;
  @:native("name") public function name():NSString;
  @:native("setThreadPriority") public function setThreadPriority(threadPriority:Dynamic /*Float*/):Dynamic /*Void*/;
  @:native("setQueuePriority") public function setQueuePriority(queuePriority:NSOperationQueuePriority):Dynamic /*Void*/;
  @:native("queuePriority") public function queuePriority():NSOperationQueuePriority;
  @:native("addDependency") public function addDependency(op:NSOperation):Dynamic /*Void*/;
  @:native("isExecuting") public function isExecuting():Dynamic /*Bool*/;
  @:native("isFinished") public function isFinished():Dynamic /*Bool*/;
  @:native("qualityOfService") public function qualityOfService():NSQualityOfService;
  @:native("setName") public function setName(name:NSString):Dynamic /*Void*/;
  @:native("isAsynchronous") public function isAsynchronous():Dynamic /*Bool*/;
  @:native("isCancelled") public function isCancelled():Dynamic /*Bool*/;
  @:native("isReady") public function isReady():Dynamic /*Bool*/;
  @:native("dependencies") public function dependencies():Dynamic /*Dynamic*/;
  @:native("start") public function start():Dynamic /*Void*/;
  @:native("waitUntilFinished") public function waitUntilFinished():Dynamic /*Void*/;
  @:native("isConcurrent") public function isConcurrent():Dynamic /*Bool*/;
  @:native("completionBlock") public function completionBlock():Dynamic /*Dynamic*/;
  @:native("cancel") public function cancel():Dynamic /*Void*/;
  @:native("alloc") public static function alloc():NSOperation;
  @:native("main") public function main():Dynamic /*Void*/;
  @:native("setCompletionBlock") public function setCompletionBlock(completionBlock:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("autorelease") public function autorelease():NSOperation;
  @:native("threadPriority") public function threadPriority():Dynamic /*Float*/;
}
