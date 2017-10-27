package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSURLConnection")
@:include("UIKit/UIKit.h")
extern class NSURLConnection
{
  @:native("alloc") public static function alloc():NSURLConnection;
  @:native("autorelease") public function autorelease():NSURLConnection;
  @:native("canHandleRequest") public static function canHandleRequest(request:NSURLRequest):Bool;
  @:native("cancel") public function cancel():Void;
  @:native("connectionWithRequest:delegate") public static function connectionWithRequest_delegate(request:NSURLRequest, delegate:Dynamic):NSURLConnection;
  @:native("currentRequest") public function currentRequest():NSURLRequest;
  @:native("initWithRequest:delegate") public function initWithRequest_delegate(request:NSURLRequest, delegate:Dynamic):NSURLConnection;
  @:native("initWithRequest:delegate:startImmediately") public function initWithRequest_delegate_startImmediately(request:NSURLRequest, delegate:Dynamic, startImmediately:Bool):NSURLConnection;
  @:native("originalRequest") public function originalRequest():NSURLRequest;
  @:native("scheduleInRunLoop:forMode") public function scheduleInRunLoop_forMode(aRunLoop:NSRunLoop, mode:NSString):Void;
  @:native("sendAsynchronousRequest:queue:completionHandler") public static function sendAsynchronousRequest_queue_completionHandler(request:NSURLRequest, queue:NSOperationQueue, handler:Dynamic):Void;
  @:native("sendSynchronousRequest:returningResponse:error") public static function sendSynchronousRequest_returningResponse_error(request:NSURLRequest, response:NSURLResponse, error:NSError):NSData;
  @:native("setDelegateQueue") public function setDelegateQueue(queue:NSOperationQueue):Void;
  @:native("start") public function start():Void;
  @:native("unscheduleFromRunLoop:forMode") public function unscheduleFromRunLoop_forMode(aRunLoop:NSRunLoop, mode:NSString):Void;
}
