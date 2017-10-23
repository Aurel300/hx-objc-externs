package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSURLCacheInternal")
@:include("UIKit/UIKit.h")
extern class NSURLCacheInternal
{
  @:native("alloc") public static function alloc():NSURLCacheInternal;
  @:native("autorelease") public function autorelease():NSURLCacheInternal;
}
