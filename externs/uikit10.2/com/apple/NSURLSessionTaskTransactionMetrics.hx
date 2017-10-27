package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSURLSessionTaskTransactionMetrics")
@:include("UIKit/UIKit.h")
extern class NSURLSessionTaskTransactionMetrics
{
  @:native("alloc") public static function alloc():NSURLSessionTaskTransactionMetrics;
  @:native("autorelease") public function autorelease():NSURLSessionTaskTransactionMetrics;
  @:native("connectEndDate") public function connectEndDate():NSDate;
  @:native("connectStartDate") public function connectStartDate():NSDate;
  @:native("domainLookupEndDate") public function domainLookupEndDate():NSDate;
  @:native("domainLookupStartDate") public function domainLookupStartDate():NSDate;
  @:native("fetchStartDate") public function fetchStartDate():NSDate;
  @:native("init") public function init():NSURLSessionTaskTransactionMetrics;
  @:native("isProxyConnection") public function isProxyConnection():Bool;
  @:native("isReusedConnection") public function isReusedConnection():Bool;
  @:native("networkProtocolName") public function networkProtocolName():NSString;
  @:native("request") public function request():NSURLRequest;
  @:native("requestEndDate") public function requestEndDate():NSDate;
  @:native("requestStartDate") public function requestStartDate():NSDate;
  @:native("resourceFetchType") public function resourceFetchType():NSURLSessionTaskMetricsResourceFetchType;
  @:native("response") public function response():NSURLResponse;
  @:native("responseEndDate") public function responseEndDate():NSDate;
  @:native("responseStartDate") public function responseStartDate():NSDate;
  @:native("secureConnectionEndDate") public function secureConnectionEndDate():NSDate;
  @:native("secureConnectionStartDate") public function secureConnectionStartDate():NSDate;
}
