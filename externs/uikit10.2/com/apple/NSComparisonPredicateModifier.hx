package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSComparisonPredicateModifier")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSComparisonPredicateModifier(Int) from Int to Int
{
  @:native("NSDirectPredicateModifier") var NSDirectPredicateModifier;
  @:native("NSAllPredicateModifier") var NSAllPredicateModifier;
  @:native("NSAnyPredicateModifier") var NSAnyPredicateModifier;
}
