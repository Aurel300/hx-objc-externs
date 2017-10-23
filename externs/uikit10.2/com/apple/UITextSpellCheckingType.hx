package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UITextSpellCheckingType")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UITextSpellCheckingType(Int) from Int to Int
{
  @:native("UITextSpellCheckingTypeDefault") var UITextSpellCheckingTypeDefault;
  @:native("UITextSpellCheckingTypeNo") var UITextSpellCheckingTypeNo;
  @:native("UITextSpellCheckingTypeYes") var UITextSpellCheckingTypeYes;
}
