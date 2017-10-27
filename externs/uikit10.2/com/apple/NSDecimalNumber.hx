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
  @:native("alloc") public static function alloc():NSDecimalNumber;
  @:overload(function():NSNumber {})
  @:overload(function():NSDecimalNumber {})
  @:native("autorelease") override public function autorelease():NSValue;
  @:overload(function(decimalNumber:NSNumber):NSComparisonResult {})
  @:native("compare") override public function compare(otherNumber:NSNumber):NSComparisonResult;
  @:native("decimalNumberByAdding") public function decimalNumberByAdding(decimalNumber:NSDecimalNumber):NSDecimalNumber;
  @:native("decimalNumberByAdding:withBehavior") public function decimalNumberByAdding_withBehavior(decimalNumber:NSDecimalNumber, behavior:NSDecimalNumberBehaviors):NSDecimalNumber;
  @:native("decimalNumberByDividingBy") public function decimalNumberByDividingBy(decimalNumber:NSDecimalNumber):NSDecimalNumber;
  @:native("decimalNumberByDividingBy:withBehavior") public function decimalNumberByDividingBy_withBehavior(decimalNumber:NSDecimalNumber, behavior:NSDecimalNumberBehaviors):NSDecimalNumber;
  @:native("decimalNumberByMultiplyingBy") public function decimalNumberByMultiplyingBy(decimalNumber:NSDecimalNumber):NSDecimalNumber;
  @:native("decimalNumberByMultiplyingBy:withBehavior") public function decimalNumberByMultiplyingBy_withBehavior(decimalNumber:NSDecimalNumber, behavior:NSDecimalNumberBehaviors):NSDecimalNumber;
  @:native("decimalNumberByMultiplyingByPowerOf10") public function decimalNumberByMultiplyingByPowerOf10(power:Int):NSDecimalNumber;
  @:native("decimalNumberByMultiplyingByPowerOf10:withBehavior") public function decimalNumberByMultiplyingByPowerOf10_withBehavior(power:Int, behavior:NSDecimalNumberBehaviors):NSDecimalNumber;
  @:native("decimalNumberByRaisingToPower") public function decimalNumberByRaisingToPower(power:Int):NSDecimalNumber;
  @:native("decimalNumberByRaisingToPower:withBehavior") public function decimalNumberByRaisingToPower_withBehavior(power:Int, behavior:NSDecimalNumberBehaviors):NSDecimalNumber;
  @:native("decimalNumberByRoundingAccordingToBehavior") public function decimalNumberByRoundingAccordingToBehavior(behavior:NSDecimalNumberBehaviors):NSDecimalNumber;
  @:native("decimalNumberBySubtracting") public function decimalNumberBySubtracting(decimalNumber:NSDecimalNumber):NSDecimalNumber;
  @:native("decimalNumberBySubtracting:withBehavior") public function decimalNumberBySubtracting_withBehavior(decimalNumber:NSDecimalNumber, behavior:NSDecimalNumberBehaviors):NSDecimalNumber;
  @:native("decimalNumberWithDecimal") public static function decimalNumberWithDecimal(dcm:Dynamic /*NSDecimal*/):NSDecimalNumber;
  @:native("decimalNumberWithMantissa:exponent:isNegative") public static function decimalNumberWithMantissa_exponent_isNegative(mantissa:Dynamic, exponent:Int, flag:Bool):NSDecimalNumber;
  @:native("decimalNumberWithString") public static function decimalNumberWithString(numberValue:NSString):NSDecimalNumber;
  @:native("decimalNumberWithString:locale") public static function decimalNumberWithString_locale(numberValue:NSString, locale:Dynamic):NSDecimalNumber;
  @:overload(function():Dynamic /*NSDecimal*/ {})
  @:native("decimalValue") override public function decimalValue():Dynamic /*NSDecimal*/;
  @:native("defaultBehavior") public static function defaultBehavior():NSDecimalNumberBehaviors;
  @:overload(function(locale:Dynamic):NSString {})
  @:native("descriptionWithLocale") override public function descriptionWithLocale(locale:Dynamic):NSString;
  @:overload(function():Float {})
  @:native("doubleValue") override public function doubleValue():Float;
  @:native("initWithDecimal") public function initWithDecimal(dcm:Dynamic /*NSDecimal*/):NSDecimalNumber;
  @:native("initWithMantissa:exponent:isNegative") public function initWithMantissa_exponent_isNegative(mantissa:Dynamic, exponent:Int, flag:Bool):NSDecimalNumber;
  @:native("initWithString") public function initWithString(numberValue:NSString):NSDecimalNumber;
  @:native("initWithString:locale") public function initWithString_locale(numberValue:NSString, locale:Dynamic):NSDecimalNumber;
  @:native("maximumDecimalNumber") public static function maximumDecimalNumber():NSDecimalNumber;
  @:native("minimumDecimalNumber") public static function minimumDecimalNumber():NSDecimalNumber;
  @:native("notANumber") public static function notANumber():NSDecimalNumber;
  @:overload(function():Dynamic {})
  @:native("objCType") override public function objCType():Dynamic;
  @:native("one") public static function one():NSDecimalNumber;
  @:native("setDefaultBehavior") public static function setDefaultBehavior(defaultBehavior:NSDecimalNumberBehaviors):Void;
  @:native("zero") public static function zero():NSDecimalNumber;
}
