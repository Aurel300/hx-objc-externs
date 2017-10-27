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
  @:native("alloc") public static function alloc():NSComparisonPredicate;
  @:overload(function():NSComparisonPredicate {})
  @:native("autorelease") override public function autorelease():NSPredicate;
  @:native("comparisonPredicateModifier") public function comparisonPredicateModifier():NSComparisonPredicateModifier;
  @:native("customSelector") public function customSelector():String;
  @:overload(function(coder:NSCoder):NSComparisonPredicate {})
  @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):NSCoding;
  @:native("initWithLeftExpression:rightExpression:customSelector") public function initWithLeftExpression_rightExpression_customSelector(lhs:NSExpression, rhs:NSExpression, selector:String):NSComparisonPredicate;
  @:native("initWithLeftExpression:rightExpression:modifier:type:options") public function initWithLeftExpression_rightExpression_modifier_type_options(lhs:NSExpression, rhs:NSExpression, modifier:NSComparisonPredicateModifier, type:NSPredicateOperatorType, options:NSComparisonPredicateOptions):NSComparisonPredicate;
  @:native("leftExpression") public function leftExpression():NSExpression;
  @:native("options") public function options():NSComparisonPredicateOptions;
  @:native("predicateOperatorType") public function predicateOperatorType():NSPredicateOperatorType;
  @:native("predicateWithLeftExpression:rightExpression:customSelector") public static function predicateWithLeftExpression_rightExpression_customSelector(lhs:NSExpression, rhs:NSExpression, selector:String):NSComparisonPredicate;
  @:native("predicateWithLeftExpression:rightExpression:modifier:type:options") public static function predicateWithLeftExpression_rightExpression_modifier_type_options(lhs:NSExpression, rhs:NSExpression, modifier:NSComparisonPredicateModifier, type:NSPredicateOperatorType, options:NSComparisonPredicateOptions):NSComparisonPredicate;
  @:native("rightExpression") public function rightExpression():NSExpression;
}
