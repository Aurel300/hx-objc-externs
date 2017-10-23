package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSDecimalNumber")
@:include("UIKit/UIKit.h")
extern class NSDecimalNumber
extends NSNumber
{
  @:native("notANumber") public static function notANumber():NSDecimalNumber;
  @:native("initWithDecimal") public function initWithDecimal(dcm:Dynamic /*NSDecimal*/):NSDecimalNumber;
  @:native("decimalNumberByRaisingToPower") public function decimalNumberByRaisingToPower(power:Int):NSDecimalNumber;
  @:native("one") public static function one():NSDecimalNumber;
  @:overload(function():Dynamic /*Dynamic*/ {})
  @:native("objCType") override public function objCType():Dynamic /*Dynamic*/;
  @:native("initWithString:locale") public function initWithString_locale(numberValue:NSString, locale:Dynamic /*Dynamic*/):NSDecimalNumber;
  @:native("decimalNumberByRaisingToPower:withBehavior") public function decimalNumberByRaisingToPower_withBehavior(power:Int, behavior:NSDecimalNumberBehaviors):NSDecimalNumber;
  @:native("zero") public static function zero():NSDecimalNumber;
  @:native("decimalNumberWithDecimal") public static function decimalNumberWithDecimal(dcm:Dynamic /*NSDecimal*/):NSDecimalNumber;
  @:native("decimalNumberByRoundingAccordingToBehavior") public function decimalNumberByRoundingAccordingToBehavior(behavior:NSDecimalNumberBehaviors):NSDecimalNumber;
  @:native("maximumDecimalNumber") public static function maximumDecimalNumber():NSDecimalNumber;
  @:native("initWithString") public function initWithString(numberValue:NSString):NSDecimalNumber;
  @:native("decimalNumberWithString") public static function decimalNumberWithString(numberValue:NSString):NSDecimalNumber;
  @:native("decimalNumberWithMantissa:exponent:isNegative") public static function decimalNumberWithMantissa_exponent_isNegative(mantissa:Dynamic /*Dynamic*/, exponent:Dynamic /*Int*/, flag:Dynamic /*Bool*/):NSDecimalNumber;
  @:native("decimalNumberByAdding") public function decimalNumberByAdding(decimalNumber:NSDecimalNumber):NSDecimalNumber;
  @:native("decimalNumberByMultiplyingBy:withBehavior") public function decimalNumberByMultiplyingBy_withBehavior(decimalNumber:NSDecimalNumber, behavior:NSDecimalNumberBehaviors):NSDecimalNumber;
  @:native("decimalNumberByDividingBy") public function decimalNumberByDividingBy(decimalNumber:NSDecimalNumber):NSDecimalNumber;
  @:native("decimalNumberBySubtracting:withBehavior") public function decimalNumberBySubtracting_withBehavior(decimalNumber:NSDecimalNumber, behavior:NSDecimalNumberBehaviors):NSDecimalNumber;
  @:native("decimalNumberByMultiplyingByPowerOf10:withBehavior") public function decimalNumberByMultiplyingByPowerOf10_withBehavior(power:Dynamic /*Int*/, behavior:NSDecimalNumberBehaviors):NSDecimalNumber;
  @:native("decimalNumberByMultiplyingBy") public function decimalNumberByMultiplyingBy(decimalNumber:NSDecimalNumber):NSDecimalNumber;
  @:overload(function():Dynamic /*Float*/ {})
  @:native("doubleValue") override public function doubleValue():Dynamic /*Float*/;
  @:native("decimalNumberBySubtracting") public function decimalNumberBySubtracting(decimalNumber:NSDecimalNumber):NSDecimalNumber;
  @:native("decimalNumberByMultiplyingByPowerOf10") public function decimalNumberByMultiplyingByPowerOf10(power:Dynamic /*Int*/):NSDecimalNumber;
  @:native("decimalNumberWithString:locale") public static function decimalNumberWithString_locale(numberValue:NSString, locale:Dynamic /*Dynamic*/):NSDecimalNumber;
  @:overload(function():Dynamic /*NSDecimal*/ {})
  @:native("decimalValue") override public function decimalValue():Dynamic /*NSDecimal*/;
  @:native("setDefaultBehavior") public static function setDefaultBehavior(defaultBehavior:NSDecimalNumberBehaviors):Dynamic /*Void*/;
  @:native("initWithMantissa:exponent:isNegative") public function initWithMantissa_exponent_isNegative(mantissa:Dynamic /*Dynamic*/, exponent:Dynamic /*Int*/, flag:Dynamic /*Bool*/):NSDecimalNumber;
  @:native("decimalNumberByAdding:withBehavior") public function decimalNumberByAdding_withBehavior(decimalNumber:NSDecimalNumber, behavior:NSDecimalNumberBehaviors):NSDecimalNumber;
  @:native("minimumDecimalNumber") public static function minimumDecimalNumber():NSDecimalNumber;
  @:native("defaultBehavior") public static function defaultBehavior():NSDecimalNumberBehaviors;
  @:native("alloc") public static function alloc():NSDecimalNumber;
  @:overload(function(decimalNumber:NSNumber):NSComparisonResult {})
  @:native("compare") override public function compare(otherNumber:NSNumber):NSComparisonResult;
  @:overload(function():NSNumber {})
  @:overload(function():NSDecimalNumber {})
  @:native("autorelease") override public function autorelease():NSValue;
  @:overload(function(locale:Dynamic /*Dynamic*/):NSString {})
  @:native("descriptionWithLocale") override public function descriptionWithLocale(locale:Dynamic /*Dynamic*/):NSString;
  @:native("decimalNumberByDividingBy:withBehavior") public function decimalNumberByDividingBy_withBehavior(decimalNumber:NSDecimalNumber, behavior:NSDecimalNumberBehaviors):NSDecimalNumber;
}
