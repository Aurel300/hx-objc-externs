package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSKeyValueObservingOptions")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSKeyValueObservingOptions(Int) from Int to Int
{
  @:native("NSKeyValueObservingOptionNew") var NSKeyValueObservingOptionNew;
  @:native("NSKeyValueObservingOptionOld") var NSKeyValueObservingOptionOld;
  @:native("NSKeyValueObservingOptionInitial") var NSKeyValueObservingOptionInitial;
  @:native("NSKeyValueObservingOptionPrior") var NSKeyValueObservingOptionPrior;
}
