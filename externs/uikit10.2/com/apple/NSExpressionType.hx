package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSExpressionType")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSExpressionType(Int) from Int to Int
{
  @:native("NSConstantValueExpressionType") var NSConstantValueExpressionType;
  @:native("NSEvaluatedObjectExpressionType") var NSEvaluatedObjectExpressionType;
  @:native("NSVariableExpressionType") var NSVariableExpressionType;
  @:native("NSKeyPathExpressionType") var NSKeyPathExpressionType;
  @:native("NSFunctionExpressionType") var NSFunctionExpressionType;
  @:native("NSUnionSetExpressionType") var NSUnionSetExpressionType;
  @:native("NSIntersectSetExpressionType") var NSIntersectSetExpressionType;
  @:native("NSMinusSetExpressionType") var NSMinusSetExpressionType;
  @:native("NSSubqueryExpressionType") var NSSubqueryExpressionType;
  @:native("NSAggregateExpressionType") var NSAggregateExpressionType;
  @:native("NSAnyKeyExpressionType") var NSAnyKeyExpressionType;
  @:native("NSBlockExpressionType") var NSBlockExpressionType;
  @:native("NSConditionalExpressionType") var NSConditionalExpressionType;
}
