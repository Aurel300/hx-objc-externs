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
  @:native("initWithUUIDString") public function initWithUUIDString(string:NSString):NSUUID;
  @:native("initWithUUIDBytes") public function initWithUUIDBytes(bytes:Dynamic /*Dynamic*/):NSUUID;
  @:native("getUUIDBytes") public function getUUIDBytes(uuid:Dynamic /*Int*/):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():NSUUID;
  @:native("autorelease") public function autorelease():NSUUID;
  @:native("init") public function init():NSUUID;
  @:native("UUIDString") public function UUIDString():NSString;
}
