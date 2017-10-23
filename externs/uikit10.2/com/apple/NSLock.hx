package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSLock")
@:include("UIKit/UIKit.h")
extern class NSLock
implements cpp.objc.Protocol<NSLocking>
{
  @:native("name") public function name():NSString;
  @:native("alloc") public static function alloc():NSLock;
  @:native("tryLock") public function tryLock():Dynamic /*Bool*/;
  @:native("lockBeforeDate") public function lockBeforeDate(limit:NSDate):Dynamic /*Bool*/;
  @:native("autorelease") public function autorelease():NSLock;
  @:native("setName") public function setName(name:NSString):Dynamic /*Void*/;
}
