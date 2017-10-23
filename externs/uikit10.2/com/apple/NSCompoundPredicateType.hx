package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSCompoundPredicateType")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSCompoundPredicateType(Int) from Int to Int
{
  @:native("NSNotPredicateType") var NSNotPredicateType;
  @:native("NSAndPredicateType") var NSAndPredicateType;
  @:native("NSOrPredicateType") var NSOrPredicateType;
}
