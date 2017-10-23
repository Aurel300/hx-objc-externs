package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSControlCharacterAction")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSControlCharacterAction(Int) from Int to Int
{
  @:native("NSControlCharacterActionZeroAdvancement") var NSControlCharacterActionZeroAdvancement;
  @:native("NSControlCharacterActionWhitespace") var NSControlCharacterActionWhitespace;
  @:native("NSControlCharacterActionHorizontalTab") var NSControlCharacterActionHorizontalTab;
  @:native("NSControlCharacterActionLineBreak") var NSControlCharacterActionLineBreak;
  @:native("NSControlCharacterActionParagraphBreak") var NSControlCharacterActionParagraphBreak;
  @:native("NSControlCharacterActionContainerBreak") var NSControlCharacterActionContainerBreak;
}
