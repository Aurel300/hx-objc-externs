package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSURLSessionStreamTask")
@:include("UIKit/UIKit.h")
extern class NSURLSessionStreamTask
extends NSURLSessionTask
{
  @:native("startSecureConnection") public function startSecureConnection():Dynamic /*Void*/;
  @:native("readDataOfMinLength:maxLength:timeout:completionHandler") public function readDataOfMinLength_maxLength_timeout_completionHandler(minBytes:Int, maxBytes:Int, timeout:Float, completionHandler:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("captureStreams") public function captureStreams():Dynamic /*Void*/;
  @:native("alloc") public static function alloc():NSURLSessionStreamTask;
  @:native("writeData:timeout:completionHandler") public function writeData_timeout_completionHandler(data:NSData, timeout:Float, completionHandler:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("closeWrite") public function closeWrite():Dynamic /*Void*/;
  @:overload(function():NSURLSessionStreamTask {})
  @:native("autorelease") override public function autorelease():NSURLSessionTask;
  @:native("closeRead") public function closeRead():Dynamic /*Void*/;
  @:native("stopSecureConnection") public function stopSecureConnection():Dynamic /*Void*/;
}
