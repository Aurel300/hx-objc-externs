package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSCalculationError")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSCalculationError(Int) from Int to Int
{
  @:native("NSCalculationNoError") var NSCalculationNoError;
  @:native("NSCalculationLossOfPrecision") var NSCalculationLossOfPrecision;
  @:native("NSCalculationUnderflow") var NSCalculationUnderflow;
  @:native("NSCalculationOverflow") var NSCalculationOverflow;
  @:native("NSCalculationDivideByZero") var NSCalculationDivideByZero;
}
