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
  @:native("alloc") public static function alloc():NSNull;
  @:native("autorelease") public function autorelease():NSNull;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  /* Implicit from NSCoding */ @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSCoding;
  @:native("null") public static function null():NSNull;
  /* Implicit from CAAction */ @:native("runActionForKey:object:arguments") public function runActionForKey_object_arguments(event:NSString, anObject:Dynamic, dict:NSDictionary):Void;
}
