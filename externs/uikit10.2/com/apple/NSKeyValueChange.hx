package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSKeyValueChange")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSKeyValueChange(Int) from Int to Int
{
  @:native("NSKeyValueChangeSetting") var NSKeyValueChangeSetting;
  @:native("NSKeyValueChangeInsertion") var NSKeyValueChangeInsertion;
  @:native("NSKeyValueChangeRemoval") var NSKeyValueChangeRemoval;
  @:native("NSKeyValueChangeReplacement") var NSKeyValueChangeReplacement;
}
