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
  @:native("broadcast") public function broadcast():Dynamic /*Void*/;
  @:native("name") public function name():NSString;
  @:native("wait") public function wait():Dynamic /*Void*/;
  @:native("waitUntilDate") public function waitUntilDate(limit:NSDate):Dynamic /*Bool*/;
  @:native("signal") public function signal():Dynamic /*Void*/;
  @:native("alloc") public static function alloc():NSCondition;
  @:native("autorelease") public function autorelease():NSCondition;
  @:native("setName") public function setName(name:NSString):Dynamic /*Void*/;
}
