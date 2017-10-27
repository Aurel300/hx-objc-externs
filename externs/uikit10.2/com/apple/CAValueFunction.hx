package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("CAValueFunction")
@:include("UIKit/UIKit.h")
extern class CAValueFunction
implements cpp.objc.Protocol<NSCoding>
{
  @:native("alloc") public static function alloc():CAValueFunction;
  @:native("autorelease") public function autorelease():CAValueFunction;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("functionWithName") public static function functionWithName(name:NSString):CAValueFunction;
  /* Implicit from NSCoding */ @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSCoding;
  @:native("name") public function name():NSString;
}
