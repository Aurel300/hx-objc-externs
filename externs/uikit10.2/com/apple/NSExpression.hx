package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSExpression")
@:include("UIKit/UIKit.h")
extern class NSExpression
implements cpp.objc.Protocol<NSSecureCoding>
implements cpp.objc.Protocol<NSCopying>
{
  @:native("expressionWithFormat") public static function expressionWithFormat(expressionFormat:NSString):NSExpression;
  @:native("expressionForMinusSet:with") public static function expressionForMinusSet_with(left:NSExpression, right:NSExpression):NSExpression;
  @:native("collection") public function collection():Dynamic /*Dynamic*/;
  @:native("expressionForAnyKey") public static function expressionForAnyKey():NSExpression;
  @:native("expressionForEvaluatedObject") public static function expressionForEvaluatedObject():NSExpression;
  @:native("expressionWithFormat:argumentArray") public static function expressionWithFormat_argumentArray(expressionFormat:NSString, arguments:NSArray):NSExpression;
  @:native("expressionForUnionSet:with") public static function expressionForUnionSet_with(left:NSExpression, right:NSExpression):NSExpression;
  @:native("expressionForBlock:arguments") public static function expressionForBlock_arguments(block:Dynamic /*Dynamic*/, arguments:Dynamic /*Dynamic*/):NSExpression;
  @:native("keyPath") public function keyPath():NSString;
  @:native("variable") public function variable():NSString;
  @:native("expressionForSubquery:usingIteratorVariable:predicate") public static function expressionForSubquery_usingIteratorVariable_predicate(expression:NSExpression, variable:NSString, predicate:Dynamic /*Dynamic*/):NSExpression;
  @:native("expressionForVariable") public static function expressionForVariable(string:NSString):NSExpression;
  @:native("expressionForFunction:arguments") public static function expressionForFunction_arguments(name:NSString, parameters:NSArray):NSExpression;
  @:native("expressionBlock") public function expressionBlock():Dynamic /*Dynamic*/;
  @:native("expressionForIntersectSet:with") public static function expressionForIntersectSet_with(left:NSExpression, right:NSExpression):NSExpression;
  @:native("initWithExpressionType") public function initWithExpressionType(type:NSExpressionType):NSExpression;
  @:native("expressionWithFormat:arguments") public static function expressionWithFormat_arguments(expressionFormat:NSString, argList:Dynamic /*__va_list_tag*/):NSExpression;
  @:native("expressionValueWithObject:context") public function expressionValueWithObject_context(object:Dynamic /*Dynamic*/, context:NSMutableDictionary):Dynamic /*Dynamic*/;
  @:native("predicate") public function predicate():NSPredicate;
  @:native("expressionForAggregate") public static function expressionForAggregate(subexpressions:NSArray):NSExpression;
  @:native("constantValue") public function constantValue():Dynamic /*Dynamic*/;
  @:native("operand") public function operand():NSExpression;
  @:native("expressionForConstantValue") public static function expressionForConstantValue(obj:Dynamic /*Dynamic*/):NSExpression;
  @:native("function") public function function():NSString;
  @:native("falseExpression") public function falseExpression():NSExpression;
  @:native("expressionForFunction:selectorName:arguments") public static function expressionForFunction_selectorName_arguments(target:NSExpression, name:NSString, parameters:NSArray):NSExpression;
  @:native("initWithCoder") public function initWithCoder(coder:NSCoder):NSExpression;
  @:native("arguments") public function arguments():Dynamic /*Dynamic*/;
  @:native("allowEvaluation") public function allowEvaluation():Dynamic /*Void*/;
  @:native("expressionForConditional:trueExpression:falseExpression") public static function expressionForConditional_trueExpression_falseExpression(predicate:NSPredicate, trueExpression:NSExpression, falseExpression:NSExpression):NSExpression;
  @:native("expressionType") public function expressionType():NSExpressionType;
  @:native("trueExpression") public function trueExpression():NSExpression;
  @:native("alloc") public static function alloc():NSExpression;
  @:native("expressionForKeyPath") public static function expressionForKeyPath(keyPath:NSString):NSExpression;
  @:native("leftExpression") public function leftExpression():NSExpression;
  @:native("autorelease") public function autorelease():NSExpression;
  @:native("rightExpression") public function rightExpression():NSExpression;
}
