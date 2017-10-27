package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UITextInputTokenizer")
@:include("UIKit/UIKit.h")
extern interface UITextInputTokenizer
{
  @:native("isPosition:atBoundary:inDirection") public function isPosition_atBoundary_inDirection(position:UITextPosition, granularity:UITextGranularity, direction:Int):Bool;
  @:native("isPosition:withinTextUnit:inDirection") public function isPosition_withinTextUnit_inDirection(position:UITextPosition, granularity:UITextGranularity, direction:Int):Bool;
  @:native("positionFromPosition:toBoundary:inDirection") public function positionFromPosition_toBoundary_inDirection(position:UITextPosition, granularity:UITextGranularity, direction:Int):UITextPosition;
  @:native("rangeEnclosingPosition:withGranularity:inDirection") public function rangeEnclosingPosition_withGranularity_inDirection(position:UITextPosition, granularity:UITextGranularity, direction:Int):UITextRange;
}
