package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSURLCredentialStorageInternal")
@:include("UIKit/UIKit.h")
extern class NSURLCredentialStorageInternal
{
  @:native("alloc") public static function alloc():NSURLCredentialStorageInternal;
  @:native("autorelease") public function autorelease():NSURLCredentialStorageInternal;
}
