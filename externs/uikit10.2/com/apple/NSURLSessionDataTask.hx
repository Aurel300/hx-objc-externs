package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSURLSessionDataTask")
@:include("UIKit/UIKit.h")
extern class NSURLSessionDataTask
extends NSURLSessionTask
{
  @:native("alloc") public static function alloc():NSURLSessionDataTask;
  @:overload(function():NSURLSessionDataTask {})
  @:native("autorelease") override public function autorelease():NSURLSessionTask;
}
