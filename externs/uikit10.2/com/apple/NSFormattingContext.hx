package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSFormattingContext")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSFormattingContext(Int) from Int to Int
{
  @:native("NSFormattingContextUnknown") var NSFormattingContextUnknown;
  @:native("NSFormattingContextDynamic") var NSFormattingContextDynamic;
  @:native("NSFormattingContextStandalone") var NSFormattingContextStandalone;
  @:native("NSFormattingContextListItem") var NSFormattingContextListItem;
  @:native("NSFormattingContextBeginningOfSentence") var NSFormattingContextBeginningOfSentence;
  @:native("NSFormattingContextMiddleOfSentence") var NSFormattingContextMiddleOfSentence;
}
