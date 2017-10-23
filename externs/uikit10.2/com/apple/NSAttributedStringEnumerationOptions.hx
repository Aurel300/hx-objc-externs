package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSAttributedStringEnumerationOptions")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSAttributedStringEnumerationOptions(Int) from Int to Int
{
  @:native("NSAttributedStringEnumerationReverse") var NSAttributedStringEnumerationReverse;
  @:native("NSAttributedStringEnumerationLongestEffectiveRangeNotRequired") var NSAttributedStringEnumerationLongestEffectiveRangeNotRequired;
}
