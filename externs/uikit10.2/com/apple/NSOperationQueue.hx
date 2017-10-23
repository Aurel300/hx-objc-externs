package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSOperationQueue")
@:include("UIKit/UIKit.h")
extern class NSOperationQueue
{
  @:native("setMaxConcurrentOperationCount") public function setMaxConcurrentOperationCount(maxConcurrentOperationCount:Int):Dynamic /*Void*/;
  @:native("name") public function name():NSString;
  @:native("setQualityOfService") public function setQualityOfService(qualityOfService:NSQualityOfService):Dynamic /*Void*/;
  @:native("addOperation") public function addOperation(op:NSOperation):Dynamic /*Void*/;
  @:native("addOperations:waitUntilFinished") public function addOperations_waitUntilFinished(ops:Dynamic /*Dynamic*/, wait:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setUnderlyingQueue") public function setUnderlyingQueue(underlyingQueue:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("mainQueue") public static function mainQueue():NSOperationQueue;
  @:native("setSuspended") public function setSuspended(suspended:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setName") public function setName(name:NSString):Dynamic /*Void*/;
  @:native("qualityOfService") public function qualityOfService():NSQualityOfService;
  @:native("operations") public function operations():Dynamic /*Dynamic*/;
  @:native("currentQueue") public static function currentQueue():NSOperationQueue;
  @:native("cancelAllOperations") public function cancelAllOperations():Dynamic /*Void*/;
  @:native("isSuspended") public function isSuspended():Dynamic /*Bool*/;
  @:native("underlyingQueue") public function underlyingQueue():Dynamic /*Dynamic*/;
  @:native("maxConcurrentOperationCount") public function maxConcurrentOperationCount():Int;
  @:native("waitUntilAllOperationsAreFinished") public function waitUntilAllOperationsAreFinished():Dynamic /*Void*/;
  @:native("alloc") public static function alloc():NSOperationQueue;
  @:native("addOperationWithBlock") public function addOperationWithBlock(block:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("autorelease") public function autorelease():NSOperationQueue;
  @:native("operationCount") public function operationCount():Int;
}
