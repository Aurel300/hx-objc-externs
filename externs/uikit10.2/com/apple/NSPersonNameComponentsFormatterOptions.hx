package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSPersonNameComponentsFormatterOptions")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSPersonNameComponentsFormatterOptions(Int) from Int to Int
{
  @:native("NSPersonNameComponentsFormatterPhonetic") var NSPersonNameComponentsFormatterPhonetic;
}
