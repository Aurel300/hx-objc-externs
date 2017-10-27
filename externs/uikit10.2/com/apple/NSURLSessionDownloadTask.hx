package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSURLSessionDownloadTask")
@:include("UIKit/UIKit.h")
extern class NSURLSessionDownloadTask
extends NSURLSessionTask
{
  @:native("alloc") public static function alloc():NSURLSessionDownloadTask;
  @:overload(function():NSURLSessionDownloadTask {})
  @:native("autorelease") override public function autorelease():NSURLSessionTask;
  @:native("cancelByProducingResumeData") public function cancelByProducingResumeData(completionHandler:Dynamic):Void;
}
