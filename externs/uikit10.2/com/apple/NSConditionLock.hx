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
  @:native("name") public function name():NSString;
  @:native("tryLockWhenCondition") public function tryLockWhenCondition(condition:Int):Dynamic /*Bool*/;
  @:native("condition") public function condition():Int;
  @:native("alloc") public static function alloc():NSConditionLock;
  @:native("initWithCondition") public function initWithCondition(condition:Int):NSConditionLock;
  @:native("lockWhenCondition") public function lockWhenCondition(condition:Int):Dynamic /*Void*/;
  @:native("tryLock") public function tryLock():Dynamic /*Bool*/;
  @:native("lockBeforeDate") public function lockBeforeDate(limit:NSDate):Dynamic /*Bool*/;
  @:native("lockWhenCondition:beforeDate") public function lockWhenCondition_beforeDate(condition:Int, limit:NSDate):Dynamic /*Bool*/;
  @:native("autorelease") public function autorelease():NSConditionLock;
  @:native("unlockWithCondition") public function unlockWithCondition(condition:Int):Dynamic /*Void*/;
  @:native("setName") public function setName(name:NSString):Dynamic /*Void*/;
}
