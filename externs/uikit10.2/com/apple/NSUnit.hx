package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSUnit")
@:include("UIKit/UIKit.h")
extern class NSUnit
implements cpp.objc.Protocol<NSCopying>
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("initWithSymbol") public function initWithSymbol(symbol:NSString):NSUnit;
  @:native("alloc") public static function alloc():NSUnit;
  @:native("symbol") public function symbol():NSString;
  @:native("autorelease") public function autorelease():NSUnit;
}
