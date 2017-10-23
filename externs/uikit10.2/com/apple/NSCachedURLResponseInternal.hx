package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSCachedURLResponseInternal")
@:include("UIKit/UIKit.h")
extern class NSCachedURLResponseInternal
{
  @:native("alloc") public static function alloc():NSCachedURLResponseInternal;
  @:native("autorelease") public function autorelease():NSCachedURLResponseInternal;
}
