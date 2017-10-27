package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSConditionLock")
@:include("UIKit/UIKit.h")
extern class NSConditionLock
implements cpp.objc.Protocol<NSLocking>
{
  @:native("alloc") public static function alloc():NSConditionLock;
  @:native("autorelease") public function autorelease():NSConditionLock;
  @:native("condition") public function condition():Int;
  @:native("initWithCondition") public function initWithCondition(condition:Int):NSConditionLock;
  /* Implicit from NSLocking */ @:native("lock") public function lock():Void;
  @:native("lockBeforeDate") public function lockBeforeDate(limit:NSDate):Bool;
  @:native("lockWhenCondition") public function lockWhenCondition(condition:Int):Void;
  @:native("lockWhenCondition:beforeDate") public function lockWhenCondition_beforeDate(condition:Int, limit:NSDate):Bool;
  @:native("name") public function name():NSString;
  @:native("setName") public function setName(name:NSString):Void;
  @:native("tryLock") public function tryLock():Bool;
  @:native("tryLockWhenCondition") public function tryLockWhenCondition(condition:Int):Bool;
  /* Implicit from NSLocking */ @:native("unlock") public function unlock():Void;
  @:native("unlockWithCondition") public function unlockWithCondition(condition:Int):Void;
}
