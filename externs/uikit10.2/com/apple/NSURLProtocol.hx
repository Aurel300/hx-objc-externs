package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSURLProtocol")
@:include("UIKit/UIKit.h")
extern class NSURLProtocol
{
  @:native("setProperty:forKey:inRequest") public static function setProperty_forKey_inRequest(value:Dynamic /*Dynamic*/, key:NSString, request:NSMutableURLRequest):Dynamic /*Void*/;
  @:native("initWithRequest:cachedResponse:client") public function initWithRequest_cachedResponse_client(request:NSURLRequest, cachedResponse:NSCachedURLResponse, client:NSURLProtocolClient):NSURLProtocol;
  @:native("registerClass") public static function registerClass(protocolClass:Dynamic):Dynamic /*Bool*/;
  @:native("canInitWithTask") public static function canInitWithTask(task:NSURLSessionTask):Dynamic /*Bool*/;
  @:native("startLoading") public function startLoading():Dynamic /*Void*/;
  @:native("removePropertyForKey:inRequest") public static function removePropertyForKey_inRequest(key:NSString, request:NSMutableURLRequest):Dynamic /*Void*/;
  @:native("request") public function request():NSURLRequest;
  @:native("task") public function task():NSURLSessionTask;
  @:native("stopLoading") public function stopLoading():Dynamic /*Void*/;
  @:native("canonicalRequestForRequest") public static function canonicalRequestForRequest(request:NSURLRequest):NSURLRequest;
  @:native("client") public function client():NSURLProtocolClient;
  @:native("initWithTask:cachedResponse:client") public function initWithTask_cachedResponse_client(task:NSURLSessionTask, cachedResponse:NSCachedURLResponse, client:NSURLProtocolClient):NSURLProtocol;
  @:native("canInitWithRequest") public static function canInitWithRequest(request:NSURLRequest):Dynamic /*Bool*/;
  @:native("alloc") public static function alloc():NSURLProtocol;
  @:native("requestIsCacheEquivalent:toRequest") public static function requestIsCacheEquivalent_toRequest(a:NSURLRequest, b:NSURLRequest):Dynamic /*Bool*/;
  @:native("propertyForKey:inRequest") public static function propertyForKey_inRequest(key:NSString, request:NSURLRequest):Dynamic /*Dynamic*/;
  @:native("cachedResponse") public function cachedResponse():NSCachedURLResponse;
  @:native("autorelease") public function autorelease():NSURLProtocol;
  @:native("unregisterClass") public static function unregisterClass(protocolClass:Dynamic):Dynamic /*Void*/;
}
