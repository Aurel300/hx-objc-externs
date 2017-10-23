package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSURLCacheStoragePolicy")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSURLCacheStoragePolicy(Int) from Int to Int
{
  @:native("NSURLCacheStorageAllowed") var NSURLCacheStorageAllowed;
  @:native("NSURLCacheStorageAllowedInMemoryOnly") var NSURLCacheStorageAllowedInMemoryOnly;
  @:native("NSURLCacheStorageNotAllowed") var NSURLCacheStorageNotAllowed;
}
