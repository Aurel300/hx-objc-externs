package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSURLRequestInternal")
@:include("UIKit/UIKit.h")
extern class NSURLRequestInternal
{
  @:native("alloc") public static function alloc():NSURLRequestInternal;
  @:native("autorelease") public function autorelease():NSURLRequestInternal;
}
