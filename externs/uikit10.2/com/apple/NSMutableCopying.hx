package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSMutableCopying")
@:include("UIKit/UIKit.h")
extern interface NSMutableCopying
{
  @:native("mutableCopyWithZone") public function mutableCopyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
}
