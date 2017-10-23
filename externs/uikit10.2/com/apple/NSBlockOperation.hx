package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSBlockOperation")
@:include("UIKit/UIKit.h")
extern class NSBlockOperation
extends NSOperation
{
  @:native("executionBlocks") public function executionBlocks():Dynamic /*Dynamic*/;
  @:native("blockOperationWithBlock") public static function blockOperationWithBlock(block:Dynamic /*Dynamic*/):NSBlockOperation;
  @:native("alloc") public static function alloc():NSBlockOperation;
  @:overload(function():NSBlockOperation {})
  @:native("autorelease") override public function autorelease():NSOperation;
  @:native("addExecutionBlock") public function addExecutionBlock(block:Dynamic /*Dynamic*/):Dynamic /*Void*/;
}
