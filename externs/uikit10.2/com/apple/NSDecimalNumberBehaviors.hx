package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSDecimalNumberBehaviors")
@:include("UIKit/UIKit.h")
extern interface NSDecimalNumberBehaviors
{
  @:native("exceptionDuringOperation:error:leftOperand:rightOperand") public function exceptionDuringOperation_error_leftOperand_rightOperand(operation:String, error:NSCalculationError, leftOperand:NSDecimalNumber, rightOperand:NSDecimalNumber):NSDecimalNumber;
  @:native("roundingMode") public function roundingMode():NSRoundingMode;
  @:native("scale") public function scale():Int;
}
