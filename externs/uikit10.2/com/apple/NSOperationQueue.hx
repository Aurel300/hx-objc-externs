package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSOperationQueue")
@:include("UIKit/UIKit.h")
extern class NSOperationQueue
{
  @:native("addOperation") public function addOperation(op:NSOperation):Void;
  @:native("addOperationWithBlock") public function addOperationWithBlock(block:Dynamic):Void;
  @:native("addOperations:waitUntilFinished") public function addOperations_waitUntilFinished(ops:Dynamic, wait:Bool):Void;
  @:native("alloc") public static function alloc():NSOperationQueue;
  @:native("autorelease") public function autorelease():NSOperationQueue;
  @:native("cancelAllOperations") public function cancelAllOperations():Void;
  @:native("currentQueue") public static function currentQueue():NSOperationQueue;
  @:native("isSuspended") public function isSuspended():Bool;
  @:native("mainQueue") public static function mainQueue():NSOperationQueue;
  @:native("maxConcurrentOperationCount") public function maxConcurrentOperationCount():Int;
  @:native("name") public function name():NSString;
  @:native("operationCount") public function operationCount():Int;
  @:native("operations") public function operations():Dynamic;
  @:native("qualityOfService") public function qualityOfService():NSQualityOfService;
  @:native("setMaxConcurrentOperationCount") public function setMaxConcurrentOperationCount(maxConcurrentOperationCount:Int):Void;
  @:native("setName") public function setName(name:NSString):Void;
  @:native("setQualityOfService") public function setQualityOfService(qualityOfService:NSQualityOfService):Void;
  @:native("setSuspended") public function setSuspended(suspended:Bool):Void;
  @:native("setUnderlyingQueue") public function setUnderlyingQueue(underlyingQueue:Dynamic):Void;
  @:native("underlyingQueue") public function underlyingQueue():Dynamic;
  @:native("waitUntilAllOperationsAreFinished") public function waitUntilAllOperationsAreFinished():Void;
}
