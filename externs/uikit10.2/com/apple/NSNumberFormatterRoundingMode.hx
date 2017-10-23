package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSNumberFormatterRoundingMode")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSNumberFormatterRoundingMode(Int) from Int to Int
{
  @:native("NSNumberFormatterRoundCeiling") var NSNumberFormatterRoundCeiling;
  @:native("NSNumberFormatterRoundFloor") var NSNumberFormatterRoundFloor;
  @:native("NSNumberFormatterRoundDown") var NSNumberFormatterRoundDown;
  @:native("NSNumberFormatterRoundUp") var NSNumberFormatterRoundUp;
  @:native("NSNumberFormatterRoundHalfEven") var NSNumberFormatterRoundHalfEven;
  @:native("NSNumberFormatterRoundHalfDown") var NSNumberFormatterRoundHalfDown;
  @:native("NSNumberFormatterRoundHalfUp") var NSNumberFormatterRoundHalfUp;
}
