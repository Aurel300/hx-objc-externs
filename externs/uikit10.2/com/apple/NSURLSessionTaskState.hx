package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSURLSessionTaskState")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSURLSessionTaskState(Int) from Int to Int
{
  @:native("NSURLSessionTaskStateRunning") var NSURLSessionTaskStateRunning;
  @:native("NSURLSessionTaskStateSuspended") var NSURLSessionTaskStateSuspended;
  @:native("NSURLSessionTaskStateCanceling") var NSURLSessionTaskStateCanceling;
  @:native("NSURLSessionTaskStateCompleted") var NSURLSessionTaskStateCompleted;
}
