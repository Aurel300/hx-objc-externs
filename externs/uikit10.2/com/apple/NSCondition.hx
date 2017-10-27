package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSCondition")
@:include("UIKit/UIKit.h")
extern class NSCondition
implements cpp.objc.Protocol<NSLocking>
{
  @:native("alloc") public static function alloc():NSCondition;
  @:native("autorelease") public function autorelease():NSCondition;
  @:native("broadcast") public function broadcast():Void;
  /* Implicit from NSLocking */ @:native("lock") public function lock():Void;
  @:native("name") public function name():NSString;
  @:native("setName") public function setName(name:NSString):Void;
  @:native("signal") public function signal():Void;
  /* Implicit from NSLocking */ @:native("unlock") public function unlock():Void;
  @:native("wait") public function wait():Void;
  @:native("waitUntilDate") public function waitUntilDate(limit:NSDate):Bool;
}
