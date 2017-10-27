package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSURLCache")
@:include("UIKit/UIKit.h")
extern class NSURLCache
{
  @:native("alloc") public static function alloc():NSURLCache;
  @:native("autorelease") public function autorelease():NSURLCache;
  @:native("cachedResponseForRequest") public function cachedResponseForRequest(request:NSURLRequest):NSCachedURLResponse;
  @:native("currentDiskUsage") public function currentDiskUsage():Int;
  @:native("currentMemoryUsage") public function currentMemoryUsage():Int;
  @:native("diskCapacity") public function diskCapacity():Int;
  @:native("getCachedResponseForDataTask:completionHandler") public function getCachedResponseForDataTask_completionHandler(dataTask:NSURLSessionDataTask, completionHandler:Dynamic):Void;
  @:native("initWithMemoryCapacity:diskCapacity:diskPath") public function initWithMemoryCapacity_diskCapacity_diskPath(memoryCapacity:Int, diskCapacity:Int, path:NSString):NSURLCache;
  @:native("memoryCapacity") public function memoryCapacity():Int;
  @:native("removeAllCachedResponses") public function removeAllCachedResponses():Void;
  @:native("removeCachedResponseForDataTask") public function removeCachedResponseForDataTask(dataTask:NSURLSessionDataTask):Void;
  @:native("removeCachedResponseForRequest") public function removeCachedResponseForRequest(request:NSURLRequest):Void;
  @:native("removeCachedResponsesSinceDate") public function removeCachedResponsesSinceDate(date:NSDate):Void;
  @:native("setDiskCapacity") public function setDiskCapacity(diskCapacity:Int):Void;
  @:native("setMemoryCapacity") public function setMemoryCapacity(memoryCapacity:Int):Void;
  @:native("setSharedURLCache") public static function setSharedURLCache(sharedURLCache:NSURLCache):Void;
  @:native("sharedURLCache") public static function sharedURLCache():NSURLCache;
  @:native("storeCachedResponse:forDataTask") public function storeCachedResponse_forDataTask(cachedResponse:NSCachedURLResponse, dataTask:NSURLSessionDataTask):Void;
  @:native("storeCachedResponse:forRequest") public function storeCachedResponse_forRequest(cachedResponse:NSCachedURLResponse, request:NSURLRequest):Void;
}
