package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSURLProtocolInternal")
@:include("UIKit/UIKit.h")
extern class NSURLProtocolInternal
{
  @:native("alloc") public static function alloc():NSURLProtocolInternal;
  @:native("autorelease") public function autorelease():NSURLProtocolInternal;
}
