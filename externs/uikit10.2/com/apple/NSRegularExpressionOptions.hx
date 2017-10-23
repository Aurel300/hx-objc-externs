package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSRegularExpressionOptions")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSRegularExpressionOptions(Int) from Int to Int
{
  @:native("NSRegularExpressionCaseInsensitive") var NSRegularExpressionCaseInsensitive;
  @:native("NSRegularExpressionAllowCommentsAndWhitespace") var NSRegularExpressionAllowCommentsAndWhitespace;
  @:native("NSRegularExpressionIgnoreMetacharacters") var NSRegularExpressionIgnoreMetacharacters;
  @:native("NSRegularExpressionDotMatchesLineSeparators") var NSRegularExpressionDotMatchesLineSeparators;
  @:native("NSRegularExpressionAnchorsMatchLines") var NSRegularExpressionAnchorsMatchLines;
  @:native("NSRegularExpressionUseUnixLineSeparators") var NSRegularExpressionUseUnixLineSeparators;
  @:native("NSRegularExpressionUseUnicodeWordBoundaries") var NSRegularExpressionUseUnicodeWordBoundaries;
}
