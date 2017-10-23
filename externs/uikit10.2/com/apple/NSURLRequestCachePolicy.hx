package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSURLRequestCachePolicy")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSURLRequestCachePolicy(Int) from Int to Int
{
  @:native("NSURLRequestUseProtocolCachePolicy") var NSURLRequestUseProtocolCachePolicy;
  @:native("NSURLRequestReloadIgnoringLocalCacheData") var NSURLRequestReloadIgnoringLocalCacheData;
  @:native("NSURLRequestReloadIgnoringLocalAndRemoteCacheData") var NSURLRequestReloadIgnoringLocalAndRemoteCacheData;
  @:native("NSURLRequestReloadIgnoringCacheData") var NSURLRequestReloadIgnoringCacheData;
  @:native("NSURLRequestReturnCacheDataElseLoad") var NSURLRequestReturnCacheDataElseLoad;
  @:native("NSURLRequestReturnCacheDataDontLoad") var NSURLRequestReturnCacheDataDontLoad;
  @:native("NSURLRequestReloadRevalidatingCacheData") var NSURLRequestReloadRevalidatingCacheData;
}
