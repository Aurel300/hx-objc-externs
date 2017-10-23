package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSComparisonResult")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSComparisonResult(Int) from Int to Int
{
  @:native("NSOrderedAscending") var NSOrderedAscending;
  @:native("NSOrderedSame") var NSOrderedSame;
  @:native("NSOrderedDescending") var NSOrderedDescending;
}
