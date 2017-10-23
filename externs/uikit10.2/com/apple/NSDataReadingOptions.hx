package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSDataReadingOptions")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSDataReadingOptions(Int) from Int to Int
{
  @:native("NSDataReadingMappedIfSafe") var NSDataReadingMappedIfSafe;
  @:native("NSDataReadingUncached") var NSDataReadingUncached;
  @:native("NSDataReadingMappedAlways") var NSDataReadingMappedAlways;
  @:native("NSDataReadingMapped") var NSDataReadingMapped;
  @:native("NSMappedRead") var NSMappedRead;
  @:native("NSUncachedRead") var NSUncachedRead;
}
