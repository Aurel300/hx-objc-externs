package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSComparisonPredicateOptions")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSComparisonPredicateOptions(Int) from Int to Int
{
  @:native("NSCaseInsensitivePredicateOption") var NSCaseInsensitivePredicateOption;
  @:native("NSDiacriticInsensitivePredicateOption") var NSDiacriticInsensitivePredicateOption;
  @:native("NSNormalizedPredicateOption") var NSNormalizedPredicateOption;
}
