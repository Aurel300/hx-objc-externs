package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSURLCredentialInternal")
@:include("UIKit/UIKit.h")
extern class NSURLCredentialInternal
{
  @:native("alloc") public static function alloc():NSURLCredentialInternal;
  @:native("autorelease") public function autorelease():NSURLCredentialInternal;
}
