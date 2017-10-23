package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSNull")
@:include("UIKit/UIKit.h")
extern class NSNull
implements cpp.objc.Protocol<NSCopying>
implements cpp.objc.Protocol<NSSecureCoding>
implements cpp.objc.Protocol<CAAction>
{
  @:native("null") public static function null():NSNull;
  @:native("alloc") public static function alloc():NSNull;
  @:native("autorelease") public function autorelease():NSNull;
}
