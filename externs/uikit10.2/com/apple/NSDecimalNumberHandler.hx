package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSDecimalNumberHandler")
@:include("UIKit/UIKit.h")
extern class NSDecimalNumberHandler
implements cpp.objc.Protocol<NSDecimalNumberBehaviors>
implements cpp.objc.Protocol<NSCoding>
{
  @:native("alloc") public static function alloc():NSDecimalNumberHandler;
  @:native("autorelease") public function autorelease():NSDecimalNumberHandler;
  @:native("decimalNumberHandlerWithRoundingMode:scale:raiseOnExactness:raiseOnOverflow:raiseOnUnderflow:raiseOnDivideByZero") public static function decimalNumberHandlerWithRoundingMode_scale_raiseOnExactness_raiseOnOverflow_raiseOnUnderflow_raiseOnDivideByZero(roundingMode:NSRoundingMode, scale:Int, exact:Bool, overflow:Bool, underflow:Bool, divideByZero:Bool):NSDecimalNumberHandler;
  @:native("defaultDecimalNumberHandler") public static function defaultDecimalNumberHandler():NSDecimalNumberHandler;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  /* Implicit from NSDecimalNumberBehaviors */ @:native("exceptionDuringOperation:error:leftOperand:rightOperand") public function exceptionDuringOperation_error_leftOperand_rightOperand(operation:String, error:NSCalculationError, leftOperand:NSDecimalNumber, rightOperand:NSDecimalNumber):NSDecimalNumber;
  /* Implicit from NSCoding */ @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSCoding;
  @:native("initWithRoundingMode:scale:raiseOnExactness:raiseOnOverflow:raiseOnUnderflow:raiseOnDivideByZero") public function initWithRoundingMode_scale_raiseOnExactness_raiseOnOverflow_raiseOnUnderflow_raiseOnDivideByZero(roundingMode:NSRoundingMode, scale:Int, exact:Bool, overflow:Bool, underflow:Bool, divideByZero:Bool):NSDecimalNumberHandler;
  /* Implicit from NSDecimalNumberBehaviors */ @:native("roundingMode") public function roundingMode():NSRoundingMode;
  /* Implicit from NSDecimalNumberBehaviors */ @:native("scale") public function scale():Int;
}
