package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSNumberFormatterPadPosition")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSNumberFormatterPadPosition(Int) from Int to Int
{
  @:native("NSNumberFormatterPadBeforePrefix") var NSNumberFormatterPadBeforePrefix;
  @:native("NSNumberFormatterPadAfterPrefix") var NSNumberFormatterPadAfterPrefix;
  @:native("NSNumberFormatterPadBeforeSuffix") var NSNumberFormatterPadBeforeSuffix;
  @:native("NSNumberFormatterPadAfterSuffix") var NSNumberFormatterPadAfterSuffix;
}
