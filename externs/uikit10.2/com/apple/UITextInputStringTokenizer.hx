package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UITextInputStringTokenizer")
@:include("UIKit/UIKit.h")
extern class UITextInputStringTokenizer
implements cpp.objc.Protocol<UITextInputTokenizer>
{
  @:native("alloc") public static function alloc():UITextInputStringTokenizer;
  @:native("autorelease") public function autorelease():UITextInputStringTokenizer;
  @:native("initWithTextInput") public function initWithTextInput(textInput:Dynamic /*UIResponder<UITextInput>*/):UITextInputStringTokenizer;
  /* Implicit from UITextInputTokenizer */ @:native("isPosition:atBoundary:inDirection") public function isPosition_atBoundary_inDirection(position:UITextPosition, granularity:UITextGranularity, direction:Int):Bool;
  /* Implicit from UITextInputTokenizer */ @:native("isPosition:withinTextUnit:inDirection") public function isPosition_withinTextUnit_inDirection(position:UITextPosition, granularity:UITextGranularity, direction:Int):Bool;
  /* Implicit from UITextInputTokenizer */ @:native("positionFromPosition:toBoundary:inDirection") public function positionFromPosition_toBoundary_inDirection(position:UITextPosition, granularity:UITextGranularity, direction:Int):UITextPosition;
  /* Implicit from UITextInputTokenizer */ @:native("rangeEnclosingPosition:withGranularity:inDirection") public function rangeEnclosingPosition_withGranularity_inDirection(position:UITextPosition, granularity:UITextGranularity, direction:Int):UITextRange;
}
