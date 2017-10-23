package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UITextAutocapitalizationType")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UITextAutocapitalizationType(Int) from Int to Int
{
  @:native("UITextAutocapitalizationTypeNone") var UITextAutocapitalizationTypeNone;
  @:native("UITextAutocapitalizationTypeWords") var UITextAutocapitalizationTypeWords;
  @:native("UITextAutocapitalizationTypeSentences") var UITextAutocapitalizationTypeSentences;
  @:native("UITextAutocapitalizationTypeAllCharacters") var UITextAutocapitalizationTypeAllCharacters;
}
