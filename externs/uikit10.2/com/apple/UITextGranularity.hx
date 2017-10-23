package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UITextGranularity")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UITextGranularity(Int) from Int to Int
{
  @:native("UITextGranularityCharacter") var UITextGranularityCharacter;
  @:native("UITextGranularityWord") var UITextGranularityWord;
  @:native("UITextGranularitySentence") var UITextGranularitySentence;
  @:native("UITextGranularityParagraph") var UITextGranularityParagraph;
  @:native("UITextGranularityLine") var UITextGranularityLine;
  @:native("UITextGranularityDocument") var UITextGranularityDocument;
}
