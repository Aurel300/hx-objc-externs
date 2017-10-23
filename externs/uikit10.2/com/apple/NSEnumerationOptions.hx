package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSEnumerationOptions")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSEnumerationOptions(Int) from Int to Int
{
  @:native("NSEnumerationConcurrent") var NSEnumerationConcurrent;
  @:native("NSEnumerationReverse") var NSEnumerationReverse;
}
