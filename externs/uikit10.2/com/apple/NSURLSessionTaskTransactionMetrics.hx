package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSURLSessionTaskTransactionMetrics")
@:include("UIKit/UIKit.h")
extern class NSURLSessionTaskTransactionMetrics
{
  @:native("response") public function response():NSURLResponse;
  @:native("responseStartDate") public function responseStartDate():NSDate;
  @:native("fetchStartDate") public function fetchStartDate():NSDate;
  @:native("isProxyConnection") public function isProxyConnection():Dynamic /*Bool*/;
  @:native("isReusedConnection") public function isReusedConnection():Dynamic /*Bool*/;
  @:native("secureConnectionStartDate") public function secureConnectionStartDate():NSDate;
  @:native("connectEndDate") public function connectEndDate():NSDate;
  @:native("requestStartDate") public function requestStartDate():NSDate;
  @:native("request") public function request():NSURLRequest;
  @:native("domainLookupStartDate") public function domainLookupStartDate():NSDate;
  @:native("requestEndDate") public function requestEndDate():NSDate;
  @:native("secureConnectionEndDate") public function secureConnectionEndDate():NSDate;
  @:native("domainLookupEndDate") public function domainLookupEndDate():NSDate;
  @:native("resourceFetchType") public function resourceFetchType():NSURLSessionTaskMetricsResourceFetchType;
  @:native("alloc") public static function alloc():NSURLSessionTaskTransactionMetrics;
  @:native("networkProtocolName") public function networkProtocolName():NSString;
  @:native("autorelease") public function autorelease():NSURLSessionTaskTransactionMetrics;
  @:native("init") public function init():NSURLSessionTaskTransactionMetrics;
  @:native("connectStartDate") public function connectStartDate():NSDate;
  @:native("responseEndDate") public function responseEndDate():NSDate;
}
