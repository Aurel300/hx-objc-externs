package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSHTTPCookieInternal")
@:include("UIKit/UIKit.h")
extern class NSHTTPCookieInternal
{
  @:native("alloc") public static function alloc():NSHTTPCookieInternal;
  @:native("autorelease") public function autorelease():NSHTTPCookieInternal;
}
