package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSNumberFormatterBehavior")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSNumberFormatterBehavior(Int) from Int to Int
{
  @:native("NSNumberFormatterBehaviorDefault") var NSNumberFormatterBehaviorDefault;
  @:native("NSNumberFormatterBehavior10_0") var NSNumberFormatterBehavior10_0;
  @:native("NSNumberFormatterBehavior10_4") var NSNumberFormatterBehavior10_4;
}
