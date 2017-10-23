package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSURLConnection")
@:include("UIKit/UIKit.h")
extern class NSURLConnection
{
  @:native("connectionWithRequest:delegate") public static function connectionWithRequest_delegate(request:NSURLRequest, delegate:Dynamic /*Dynamic*/):NSURLConnection;
  @:native("sendAsynchronousRequest:queue:completionHandler") public static function sendAsynchronousRequest_queue_completionHandler(request:NSURLRequest, queue:NSOperationQueue, handler:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("unscheduleFromRunLoop:forMode") public function unscheduleFromRunLoop_forMode(aRunLoop:NSRunLoop, mode:NSString):Dynamic /*Void*/;
  @:native("canHandleRequest") public static function canHandleRequest(request:NSURLRequest):Dynamic /*Bool*/;
  @:native("initWithRequest:delegate:startImmediately") public function initWithRequest_delegate_startImmediately(request:NSURLRequest, delegate:Dynamic /*Dynamic*/, startImmediately:Dynamic /*Bool*/):NSURLConnection;
  @:native("setDelegateQueue") public function setDelegateQueue(queue:NSOperationQueue):Dynamic /*Void*/;
  @:native("currentRequest") public function currentRequest():NSURLRequest;
  @:native("scheduleInRunLoop:forMode") public function scheduleInRunLoop_forMode(aRunLoop:NSRunLoop, mode:NSString):Dynamic /*Void*/;
  @:native("sendSynchronousRequest:returningResponse:error") public static function sendSynchronousRequest_returningResponse_error(request:NSURLRequest, response:NSURLResponse, error:NSError):NSData;
  @:native("start") public function start():Dynamic /*Void*/;
  @:native("originalRequest") public function originalRequest():NSURLRequest;
  @:native("cancel") public function cancel():Dynamic /*Void*/;
  @:native("alloc") public static function alloc():NSURLConnection;
  @:native("autorelease") public function autorelease():NSURLConnection;
  @:native("initWithRequest:delegate") public function initWithRequest_delegate(request:NSURLRequest, delegate:Dynamic /*Dynamic*/):NSURLConnection;
}
