package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSPredicateOperatorType")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSPredicateOperatorType(Int) from Int to Int
{
  @:native("NSLessThanPredicateOperatorType") var NSLessThanPredicateOperatorType;
  @:native("NSLessThanOrEqualToPredicateOperatorType") var NSLessThanOrEqualToPredicateOperatorType;
  @:native("NSGreaterThanPredicateOperatorType") var NSGreaterThanPredicateOperatorType;
  @:native("NSGreaterThanOrEqualToPredicateOperatorType") var NSGreaterThanOrEqualToPredicateOperatorType;
  @:native("NSEqualToPredicateOperatorType") var NSEqualToPredicateOperatorType;
  @:native("NSNotEqualToPredicateOperatorType") var NSNotEqualToPredicateOperatorType;
  @:native("NSMatchesPredicateOperatorType") var NSMatchesPredicateOperatorType;
  @:native("NSLikePredicateOperatorType") var NSLikePredicateOperatorType;
  @:native("NSBeginsWithPredicateOperatorType") var NSBeginsWithPredicateOperatorType;
  @:native("NSEndsWithPredicateOperatorType") var NSEndsWithPredicateOperatorType;
  @:native("NSInPredicateOperatorType") var NSInPredicateOperatorType;
  @:native("NSCustomSelectorPredicateOperatorType") var NSCustomSelectorPredicateOperatorType;
  @:native("NSContainsPredicateOperatorType") var NSContainsPredicateOperatorType;
  @:native("NSBetweenPredicateOperatorType") var NSBetweenPredicateOperatorType;
}
