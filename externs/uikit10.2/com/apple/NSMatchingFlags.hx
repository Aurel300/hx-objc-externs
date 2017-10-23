package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSMatchingFlags")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSMatchingFlags(Int) from Int to Int
{
  @:native("NSMatchingProgress") var NSMatchingProgress;
  @:native("NSMatchingCompleted") var NSMatchingCompleted;
  @:native("NSMatchingHitEnd") var NSMatchingHitEnd;
  @:native("NSMatchingRequiredEnd") var NSMatchingRequiredEnd;
  @:native("NSMatchingInternalError") var NSMatchingInternalError;
}
