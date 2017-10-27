package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSRecursiveLock")
@:include("UIKit/UIKit.h")
extern class NSRecursiveLock
implements cpp.objc.Protocol<NSLocking>
{
  @:native("alloc") public static function alloc():NSRecursiveLock;
  @:native("autorelease") public function autorelease():NSRecursiveLock;
  /* Implicit from NSLocking */ @:native("lock") public function lock():Void;
  @:native("lockBeforeDate") public function lockBeforeDate(limit:NSDate):Bool;
  @:native("name") public function name():NSString;
  @:native("setName") public function setName(name:NSString):Void;
  @:native("tryLock") public function tryLock():Bool;
  /* Implicit from NSLocking */ @:native("unlock") public function unlock():Void;
}
