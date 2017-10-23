package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSBinarySearchingOptions")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSBinarySearchingOptions(Int) from Int to Int
{
  @:native("NSBinarySearchingFirstEqual") var NSBinarySearchingFirstEqual;
  @:native("NSBinarySearchingLastEqual") var NSBinarySearchingLastEqual;
  @:native("NSBinarySearchingInsertionIndex") var NSBinarySearchingInsertionIndex;
}
