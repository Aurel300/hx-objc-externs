package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSURLSessionUploadTask")
@:include("UIKit/UIKit.h")
extern class NSURLSessionUploadTask
extends NSURLSessionDataTask
{
  @:native("alloc") public static function alloc():NSURLSessionUploadTask;
  @:overload(function():NSURLSessionDataTask {})
  @:overload(function():NSURLSessionUploadTask {})
  @:native("autorelease") override public function autorelease():NSURLSessionTask;
}
