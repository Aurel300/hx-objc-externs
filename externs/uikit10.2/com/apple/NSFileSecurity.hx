package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSFileSecurity")
@:include("UIKit/UIKit.h")
extern class NSFileSecurity
implements cpp.objc.Protocol<NSCopying>
implements cpp.objc.Protocol<NSCoding>
{
  @:native("alloc") public static function alloc():NSFileSecurity;
  @:native("autorelease") public function autorelease():NSFileSecurity;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSFileSecurity;
}
