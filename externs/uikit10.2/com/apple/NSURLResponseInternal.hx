package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSURLResponseInternal")
@:include("UIKit/UIKit.h")
extern class NSURLResponseInternal
{
  @:native("alloc") public static function alloc():NSURLResponseInternal;
  @:native("autorelease") public function autorelease():NSURLResponseInternal;
}
