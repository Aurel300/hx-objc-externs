package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSHTTPCookieStorageInternal")
@:include("UIKit/UIKit.h")
extern class NSHTTPCookieStorageInternal
{
  @:native("alloc") public static function alloc():NSHTTPCookieStorageInternal;
  @:native("autorelease") public function autorelease():NSHTTPCookieStorageInternal;
}
