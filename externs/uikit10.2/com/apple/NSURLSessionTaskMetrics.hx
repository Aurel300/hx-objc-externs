package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSURLSessionTaskMetrics")
@:include("UIKit/UIKit.h")
extern class NSURLSessionTaskMetrics
{
  @:native("alloc") public static function alloc():NSURLSessionTaskMetrics;
  @:native("autorelease") public function autorelease():NSURLSessionTaskMetrics;
  @:native("init") public function init():NSURLSessionTaskMetrics;
  @:native("redirectCount") public function redirectCount():Int;
  @:native("taskInterval") public function taskInterval():NSDateInterval;
  @:native("transactionMetrics") public function transactionMetrics():Dynamic;
}
