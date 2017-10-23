package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSURLProtectionSpaceInternal")
@:include("UIKit/UIKit.h")
extern class NSURLProtectionSpaceInternal
{
  @:native("alloc") public static function alloc():NSURLProtectionSpaceInternal;
  @:native("autorelease") public function autorelease():NSURLProtectionSpaceInternal;
}
