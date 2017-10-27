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
  @:native("alloc") public static function alloc():NSExpression;
  @:native("allowEvaluation") public function allowEvaluation():Void;
  @:native("arguments") public function arguments():Dynamic;
  @:native("autorelease") public function autorelease():NSExpression;
  @:native("collection") public function collection():Dynamic;
  @:native("constantValue") public function constantValue():Dynamic;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("expressionBlock") public function expressionBlock():Dynamic;
  @:native("expressionForAggregate") public static function expressionForAggregate(subexpressions:NSArray):NSExpression;
  @:native("expressionForAnyKey") public static function expressionForAnyKey():NSExpression;
  @:native("expressionForBlock:arguments") public static function expressionForBlock_arguments(block:Dynamic, arguments:Dynamic):NSExpression;
  @:native("expressionForConditional:trueExpression:falseExpression") public static function expressionForConditional_trueExpression_falseExpression(predicate:NSPredicate, trueExpression:NSExpression, falseExpression:NSExpression):NSExpression;
  @:native("expressionForConstantValue") public static function expressionForConstantValue(obj:Dynamic):NSExpression;
  @:native("expressionForEvaluatedObject") public static function expressionForEvaluatedObject():NSExpression;
  @:native("expressionForFunction:arguments") public static function expressionForFunction_arguments(name:NSString, parameters:NSArray):NSExpression;
  @:native("expressionForFunction:selectorName:arguments") public static function expressionForFunction_selectorName_arguments(target:NSExpression, name:NSString, parameters:NSArray):NSExpression;
  @:native("expressionForIntersectSet:with") public static function expressionForIntersectSet_with(left:NSExpression, right:NSExpression):NSExpression;
  @:native("expressionForKeyPath") public static function expressionForKeyPath(keyPath:NSString):NSExpression;
  @:native("expressionForMinusSet:with") public static function expressionForMinusSet_with(left:NSExpression, right:NSExpression):NSExpression;
  @:native("expressionForSubquery:usingIteratorVariable:predicate") public static function expressionForSubquery_usingIteratorVariable_predicate(expression:NSExpression, variable:NSString, predicate:Dynamic):NSExpression;
  @:native("expressionForUnionSet:with") public static function expressionForUnionSet_with(left:NSExpression, right:NSExpression):NSExpression;
  @:native("expressionForVariable") public static function expressionForVariable(string:NSString):NSExpression;
  @:native("expressionType") public function expressionType():NSExpressionType;
  @:native("expressionValueWithObject:context") public function expressionValueWithObject_context(object:Dynamic, context:NSMutableDictionary):Dynamic;
  @:native("expressionWithFormat") public static function expressionWithFormat(expressionFormat:NSString):NSExpression;
  @:native("expressionWithFormat:argumentArray") public static function expressionWithFormat_argumentArray(expressionFormat:NSString, arguments:NSArray):NSExpression;
  @:native("expressionWithFormat:arguments") public static function expressionWithFormat_arguments(expressionFormat:NSString, argList:Dynamic /*__va_list_tag*/):NSExpression;
  @:native("falseExpression") public function falseExpression():NSExpression;
  @:native("function") public function func():NSString;
  @:native("initWithCoder") public function initWithCoder(coder:NSCoder):NSExpression;
  @:native("initWithExpressionType") public function initWithExpressionType(type:NSExpressionType):NSExpression;
  @:native("keyPath") public function keyPath():NSString;
  @:native("leftExpression") public function leftExpression():NSExpression;
  @:native("operand") public function operand():NSExpression;
  @:native("predicate") public function predicate():NSPredicate;
  @:native("rightExpression") public function rightExpression():NSExpression;
  @:native("trueExpression") public function trueExpression():NSExpression;
  @:native("variable") public function variable():NSString;
}
