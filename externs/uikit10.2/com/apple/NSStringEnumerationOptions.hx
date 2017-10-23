package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSStringEnumerationOptions")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSStringEnumerationOptions(Int) from Int to Int
{
  @:native("NSStringEnumerationByLines") var NSStringEnumerationByLines;
  @:native("NSStringEnumerationByParagraphs") var NSStringEnumerationByParagraphs;
  @:native("NSStringEnumerationByComposedCharacterSequences") var NSStringEnumerationByComposedCharacterSequences;
  @:native("NSStringEnumerationByWords") var NSStringEnumerationByWords;
  @:native("NSStringEnumerationBySentences") var NSStringEnumerationBySentences;
  @:native("NSStringEnumerationReverse") var NSStringEnumerationReverse;
  @:native("NSStringEnumerationSubstringNotRequired") var NSStringEnumerationSubstringNotRequired;
  @:native("NSStringEnumerationLocalized") var NSStringEnumerationLocalized;
}
