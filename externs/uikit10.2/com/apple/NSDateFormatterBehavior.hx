package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSDateFormatterBehavior")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSDateFormatterBehavior(Int) from Int to Int
{
  @:native("NSDateFormatterBehaviorDefault") var NSDateFormatterBehaviorDefault;
  @:native("NSDateFormatterBehavior10_0") var NSDateFormatterBehavior10_0;
  @:native("NSDateFormatterBehavior10_4") var NSDateFormatterBehavior10_4;
}
