package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSCacheDelegate")
@:include("UIKit/UIKit.h")
extern interface NSCacheDelegate
{
  @:native("cache:willEvictObject") public function cache_willEvictObject(cache:NSCache, obj:Dynamic):Void;
}
