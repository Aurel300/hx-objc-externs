package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UITextAutocorrectionType")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UITextAutocorrectionType(Int) from Int to Int
{
  @:native("UITextAutocorrectionTypeDefault") var UITextAutocorrectionTypeDefault;
  @:native("UITextAutocorrectionTypeNo") var UITextAutocorrectionTypeNo;
  @:native("UITextAutocorrectionTypeYes") var UITextAutocorrectionTypeYes;
}
