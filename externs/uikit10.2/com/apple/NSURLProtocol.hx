package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSURLProtocol")
@:include("UIKit/UIKit.h")
extern class NSURLProtocol
{
  @:native("alloc") public static function alloc():NSURLProtocol;
  @:native("autorelease") public function autorelease():NSURLProtocol;
  @:native("cachedResponse") public function cachedResponse():NSCachedURLResponse;
  @:native("canInitWithRequest") public static function canInitWithRequest(request:NSURLRequest):Bool;
  @:native("canInitWithTask") public static function canInitWithTask(task:NSURLSessionTask):Bool;
  @:native("canonicalRequestForRequest") public static function canonicalRequestForRequest(request:NSURLRequest):NSURLRequest;
  @:native("client") public function client():NSURLProtocolClient;
  @:native("initWithRequest:cachedResponse:client") public function initWithRequest_cachedResponse_client(request:NSURLRequest, cachedResponse:NSCachedURLResponse, client:NSURLProtocolClient):NSURLProtocol;
  @:native("initWithTask:cachedResponse:client") public function initWithTask_cachedResponse_client(task:NSURLSessionTask, cachedResponse:NSCachedURLResponse, client:NSURLProtocolClient):NSURLProtocol;
  @:native("propertyForKey:inRequest") public static function propertyForKey_inRequest(key:NSString, request:NSURLRequest):Dynamic;
  @:native("registerClass") public static function registerClass(protocolClass:Dynamic):Bool;
  @:native("removePropertyForKey:inRequest") public static function removePropertyForKey_inRequest(key:NSString, request:NSMutableURLRequest):Void;
  @:native("request") public function request():NSURLRequest;
  @:native("requestIsCacheEquivalent:toRequest") public static function requestIsCacheEquivalent_toRequest(a:NSURLRequest, b:NSURLRequest):Bool;
  @:native("setProperty:forKey:inRequest") public static function setProperty_forKey_inRequest(value:Dynamic, key:NSString, request:NSMutableURLRequest):Void;
  @:native("startLoading") public function startLoading():Void;
  @:native("stopLoading") public function stopLoading():Void;
  @:native("task") public function task():NSURLSessionTask;
  @:native("unregisterClass") public static function unregisterClass(protocolClass:Dynamic):Void;
}
