package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSStringCompareOptions")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSStringCompareOptions(Int) from Int to Int
{
  @:native("NSCaseInsensitiveSearch") var NSCaseInsensitiveSearch;
  @:native("NSLiteralSearch") var NSLiteralSearch;
  @:native("NSBackwardsSearch") var NSBackwardsSearch;
  @:native("NSAnchoredSearch") var NSAnchoredSearch;
  @:native("NSNumericSearch") var NSNumericSearch;
  @:native("NSDiacriticInsensitiveSearch") var NSDiacriticInsensitiveSearch;
  @:native("NSWidthInsensitiveSearch") var NSWidthInsensitiveSearch;
  @:native("NSForcedOrderingSearch") var NSForcedOrderingSearch;
  @:native("NSRegularExpressionSearch") var NSRegularExpressionSearch;
}
