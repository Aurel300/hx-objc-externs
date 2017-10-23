package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSOperationQueuePriority")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSOperationQueuePriority(Int) from Int to Int
{
  @:native("NSOperationQueuePriorityVeryLow") var NSOperationQueuePriorityVeryLow;
  @:native("NSOperationQueuePriorityLow") var NSOperationQueuePriorityLow;
  @:native("NSOperationQueuePriorityNormal") var NSOperationQueuePriorityNormal;
  @:native("NSOperationQueuePriorityHigh") var NSOperationQueuePriorityHigh;
  @:native("NSOperationQueuePriorityVeryHigh") var NSOperationQueuePriorityVeryHigh;
}
