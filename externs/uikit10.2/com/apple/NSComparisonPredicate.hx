package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSComparisonPredicate")
@:include("UIKit/UIKit.h")
extern class NSComparisonPredicate
extends NSPredicate
{
  @:native("predicateWithLeftExpression:rightExpression:customSelector") public static function predicateWithLeftExpression_rightExpression_customSelector(lhs:NSExpression, rhs:NSExpression, selector:Dynamic /*String*/):NSComparisonPredicate;
  @:native("initWithLeftExpression:rightExpression:modifier:type:options") public function initWithLeftExpression_rightExpression_modifier_type_options(lhs:NSExpression, rhs:NSExpression, modifier:NSComparisonPredicateModifier, type:NSPredicateOperatorType, options:NSComparisonPredicateOptions):NSComparisonPredicate;
  @:native("predicateOperatorType") public function predicateOperatorType():NSPredicateOperatorType;
  @:native("customSelector") public function customSelector():Dynamic /*String*/;
  @:native("initWithLeftExpression:rightExpression:customSelector") public function initWithLeftExpression_rightExpression_customSelector(lhs:NSExpression, rhs:NSExpression, selector:Dynamic /*String*/):NSComparisonPredicate;
  @:native("options") public function options():NSComparisonPredicateOptions;
  @:native("comparisonPredicateModifier") public function comparisonPredicateModifier():NSComparisonPredicateModifier;
  @:native("alloc") public static function alloc():NSComparisonPredicate;
  @:native("predicateWithLeftExpression:rightExpression:modifier:type:options") public static function predicateWithLeftExpression_rightExpression_modifier_type_options(lhs:NSExpression, rhs:NSExpression, modifier:NSComparisonPredicateModifier, type:NSPredicateOperatorType, options:NSComparisonPredicateOptions):NSComparisonPredicate;
  @:native("leftExpression") public function leftExpression():NSExpression;
  @:overload(function():NSComparisonPredicate {})
  @:native("autorelease") override public function autorelease():NSPredicate;
  @:native("initWithCoder") public function initWithCoder(coder:NSCoder):NSComparisonPredicate;
  @:native("rightExpression") public function rightExpression():NSExpression;
}
