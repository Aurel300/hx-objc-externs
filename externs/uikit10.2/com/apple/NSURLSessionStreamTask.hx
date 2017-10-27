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
  @:native("alloc") public static function alloc():NSURLSessionStreamTask;
  @:overload(function():NSURLSessionStreamTask {})
  @:native("autorelease") override public function autorelease():NSURLSessionTask;
  @:native("captureStreams") public function captureStreams():Void;
  @:native("closeRead") public function closeRead():Void;
  @:native("closeWrite") public function closeWrite():Void;
  @:native("readDataOfMinLength:maxLength:timeout:completionHandler") public function readDataOfMinLength_maxLength_timeout_completionHandler(minBytes:Int, maxBytes:Int, timeout:Float, completionHandler:Dynamic):Void;
  @:native("startSecureConnection") public function startSecureConnection():Void;
  @:native("stopSecureConnection") public function stopSecureConnection():Void;
  @:native("writeData:timeout:completionHandler") public function writeData_timeout_completionHandler(data:NSData, timeout:Float, completionHandler:Dynamic):Void;
}
