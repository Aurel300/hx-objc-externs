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
  @:native("name") public function name():NSString;
  @:native("alloc") public static function alloc():NSRecursiveLock;
  @:native("tryLock") public function tryLock():Dynamic /*Bool*/;
  @:native("lockBeforeDate") public function lockBeforeDate(limit:NSDate):Dynamic /*Bool*/;
  @:native("autorelease") public function autorelease():NSRecursiveLock;
  @:native("setName") public function setName(name:NSString):Dynamic /*Void*/;
}
