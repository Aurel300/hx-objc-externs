package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSLinguisticTaggerOptions")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSLinguisticTaggerOptions(Int) from Int to Int
{
  @:native("NSLinguisticTaggerOmitWords") var NSLinguisticTaggerOmitWords;
  @:native("NSLinguisticTaggerOmitPunctuation") var NSLinguisticTaggerOmitPunctuation;
  @:native("NSLinguisticTaggerOmitWhitespace") var NSLinguisticTaggerOmitWhitespace;
  @:native("NSLinguisticTaggerOmitOther") var NSLinguisticTaggerOmitOther;
  @:native("NSLinguisticTaggerJoinNames") var NSLinguisticTaggerJoinNames;
}
