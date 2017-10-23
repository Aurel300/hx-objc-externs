package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSURLCache")
@:include("UIKit/UIKit.h")
extern class NSURLCache
{
  @:native("cachedResponseForRequest") public function cachedResponseForRequest(request:NSURLRequest):NSCachedURLResponse;
  @:native("currentDiskUsage") public function currentDiskUsage():Int;
  @:native("initWithMemoryCapacity:diskCapacity:diskPath") public function initWithMemoryCapacity_diskCapacity_diskPath(memoryCapacity:Int, diskCapacity:Int, path:NSString):NSURLCache;
  @:native("removeCachedResponseForDataTask") public function removeCachedResponseForDataTask(dataTask:NSURLSessionDataTask):Dynamic /*Void*/;
  @:native("memoryCapacity") public function memoryCapacity():Int;
  @:native("diskCapacity") public function diskCapacity():Int;
  @:native("storeCachedResponse:forRequest") public function storeCachedResponse_forRequest(cachedResponse:NSCachedURLResponse, request:NSURLRequest):Dynamic /*Void*/;
  @:native("setMemoryCapacity") public function setMemoryCapacity(memoryCapacity:Int):Dynamic /*Void*/;
  @:native("setDiskCapacity") public function setDiskCapacity(diskCapacity:Int):Dynamic /*Void*/;
  @:native("sharedURLCache") public static function sharedURLCache():NSURLCache;
  @:native("removeCachedResponseForRequest") public function removeCachedResponseForRequest(request:NSURLRequest):Dynamic /*Void*/;
  @:native("getCachedResponseForDataTask:completionHandler") public function getCachedResponseForDataTask_completionHandler(dataTask:NSURLSessionDataTask, completionHandler:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("storeCachedResponse:forDataTask") public function storeCachedResponse_forDataTask(cachedResponse:NSCachedURLResponse, dataTask:NSURLSessionDataTask):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():NSURLCache;
  @:native("removeAllCachedResponses") public function removeAllCachedResponses():Dynamic /*Void*/;
  @:native("currentMemoryUsage") public function currentMemoryUsage():Int;
  @:native("autorelease") public function autorelease():NSURLCache;
  @:native("removeCachedResponsesSinceDate") public function removeCachedResponsesSinceDate(date:NSDate):Dynamic /*Void*/;
  @:native("setSharedURLCache") public static function setSharedURLCache(sharedURLCache:NSURLCache):Dynamic /*Void*/;
}
