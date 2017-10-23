package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSURLBookmarkResolutionOptions")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSURLBookmarkResolutionOptions(Int) from Int to Int
{
  @:native("NSURLBookmarkResolutionWithoutUI") var NSURLBookmarkResolutionWithoutUI;
  @:native("NSURLBookmarkResolutionWithoutMounting") var NSURLBookmarkResolutionWithoutMounting;
  @:native("NSURLBookmarkResolutionWithSecurityScope") var NSURLBookmarkResolutionWithSecurityScope;
}
