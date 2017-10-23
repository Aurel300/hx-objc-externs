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
  @:native("defaultDecimalNumberHandler") public static function defaultDecimalNumberHandler():NSDecimalNumberHandler;
  @:native("initWithRoundingMode:scale:raiseOnExactness:raiseOnOverflow:raiseOnUnderflow:raiseOnDivideByZero") public function initWithRoundingMode_scale_raiseOnExactness_raiseOnOverflow_raiseOnUnderflow_raiseOnDivideByZero(roundingMode:NSRoundingMode, scale:Dynamic /*Int*/, exact:Dynamic /*Bool*/, overflow:Dynamic /*Bool*/, underflow:Dynamic /*Bool*/, divideByZero:Dynamic /*Bool*/):NSDecimalNumberHandler;
  @:native("decimalNumberHandlerWithRoundingMode:scale:raiseOnExactness:raiseOnOverflow:raiseOnUnderflow:raiseOnDivideByZero") public static function decimalNumberHandlerWithRoundingMode_scale_raiseOnExactness_raiseOnOverflow_raiseOnUnderflow_raiseOnDivideByZero(roundingMode:NSRoundingMode, scale:Dynamic /*Int*/, exact:Dynamic /*Bool*/, overflow:Dynamic /*Bool*/, underflow:Dynamic /*Bool*/, divideByZero:Dynamic /*Bool*/):NSDecimalNumberHandler;
  @:native("alloc") public static function alloc():NSDecimalNumberHandler;
  @:native("autorelease") public function autorelease():NSDecimalNumberHandler;
}
