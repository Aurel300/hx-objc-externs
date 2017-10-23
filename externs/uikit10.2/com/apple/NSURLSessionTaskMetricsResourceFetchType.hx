package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSURLSessionTaskMetricsResourceFetchType")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSURLSessionTaskMetricsResourceFetchType(Int) from Int to Int
{
  @:native("NSURLSessionTaskMetricsResourceFetchTypeUnknown") var NSURLSessionTaskMetricsResourceFetchTypeUnknown;
  @:native("NSURLSessionTaskMetricsResourceFetchTypeNetworkLoad") var NSURLSessionTaskMetricsResourceFetchTypeNetworkLoad;
  @:native("NSURLSessionTaskMetricsResourceFetchTypeServerPush") var NSURLSessionTaskMetricsResourceFetchTypeServerPush;
  @:native("NSURLSessionTaskMetricsResourceFetchTypeLocalCache") var NSURLSessionTaskMetricsResourceFetchTypeLocalCache;
}
