package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSURLQueryItem")
@:include("UIKit/UIKit.h")
extern class NSURLQueryItem
implements cpp.objc.Protocol<NSSecureCoding>
implements cpp.objc.Protocol<NSCopying>
{
  @:native("name") public function name():NSString;
  @:native("queryItemWithName:value") public static function queryItemWithName_value(name:NSString, value:NSString):NSURLQueryItem;
  @:native("alloc") public static function alloc():NSURLQueryItem;
  @:native("autorelease") public function autorelease():NSURLQueryItem;
  @:native("initWithName:value") public function initWithName_value(name:NSString, value:NSString):NSURLQueryItem;
  @:native("value") public function value():NSString;
}
