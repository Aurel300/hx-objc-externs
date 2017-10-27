package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSUUID")
@:include("UIKit/UIKit.h")
extern class NSUUID
implements cpp.objc.Protocol<NSCopying>
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("UUID") public static function UUID():NSUUID;
  @:native("UUIDString") public function UUIDString():NSString;
  @:native("alloc") public static function alloc():NSUUID;
  @:native("autorelease") public function autorelease():NSUUID;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("getUUIDBytes") public function getUUIDBytes(uuid:Int):Void;
  @:native("init") public function init():NSUUID;
  /* Implicit from NSCoding */ @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSCoding;
  @:native("initWithUUIDBytes") public function initWithUUIDBytes(bytes:Dynamic):NSUUID;
  @:native("initWithUUIDString") public function initWithUUIDString(string:NSString):NSUUID;
}
