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
  @:native("alloc") public static function alloc():NSURLQueryItem;
  @:native("autorelease") public function autorelease():NSURLQueryItem;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  /* Implicit from NSCoding */ @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSCoding;
  @:native("initWithName:value") public function initWithName_value(name:NSString, value:NSString):NSURLQueryItem;
  @:native("name") public function name():NSString;
  @:native("queryItemWithName:value") public static function queryItemWithName_value(name:NSString, value:NSString):NSURLQueryItem;
  @:native("value") public function value():NSString;
}
