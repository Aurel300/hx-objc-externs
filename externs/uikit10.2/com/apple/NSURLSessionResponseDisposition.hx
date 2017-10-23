package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSURLSessionResponseDisposition")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSURLSessionResponseDisposition(Int) from Int to Int
{
  @:native("NSURLSessionResponseCancel") var NSURLSessionResponseCancel;
  @:native("NSURLSessionResponseAllow") var NSURLSessionResponseAllow;
  @:native("NSURLSessionResponseBecomeDownload") var NSURLSessionResponseBecomeDownload;
  @:native("NSURLSessionResponseBecomeStream") var NSURLSessionResponseBecomeStream;
}
