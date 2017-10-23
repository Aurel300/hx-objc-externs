package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UILineBreakMode")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UILineBreakMode(Int) from Int to Int
{
  @:native("UILineBreakModeWordWrap") var UILineBreakModeWordWrap;
  @:native("UILineBreakModeCharacterWrap") var UILineBreakModeCharacterWrap;
  @:native("UILineBreakModeClip") var UILineBreakModeClip;
  @:native("UILineBreakModeHeadTruncation") var UILineBreakModeHeadTruncation;
  @:native("UILineBreakModeTailTruncation") var UILineBreakModeTailTruncation;
  @:native("UILineBreakModeMiddleTruncation") var UILineBreakModeMiddleTruncation;
}
