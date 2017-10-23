package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSNumber")
@:include("UIKit/UIKit.h")
extern class NSNumber
extends NSValue
{
  @:native("numberWithChar") public static function numberWithChar(value:Dynamic /*Int*/):NSNumber;
  @:native("numberWithUnsignedInt") public static function numberWithUnsignedInt(value:Dynamic /*Int*/):NSNumber;
  @:native("numberWithBool") public static function numberWithBool(value:Dynamic /*Bool*/):NSNumber;
  @:native("isEqualToNumber") public function isEqualToNumber(number:NSNumber):Dynamic /*Bool*/;
  @:native("intValue") public function intValue():Dynamic /*Int*/;
  @:native("initWithUnsignedLong") public function initWithUnsignedLong(value:Dynamic /*Int*/):NSNumber;
  @:native("longLongValue") public function longLongValue():Dynamic /*Dynamic*/;
  @:native("unsignedIntegerValue") public function unsignedIntegerValue():Int;
  @:native("initWithUnsignedChar") public function initWithUnsignedChar(value:Dynamic /*Int*/):NSNumber;
  @:native("shortValue") public function shortValue():Dynamic /*Int*/;
  @:native("numberWithInteger") public static function numberWithInteger(value:Int):NSNumber;
  @:native("unsignedShortValue") public function unsignedShortValue():Dynamic /*Int*/;
  @:native("longValue") public function longValue():Dynamic /*Int*/;
  @:native("unsignedLongValue") public function unsignedLongValue():Dynamic /*Int*/;
  @:native("numberWithUnsignedShort") public static function numberWithUnsignedShort(value:Dynamic /*Int*/):NSNumber;
  @:native("numberWithUnsignedLong") public static function numberWithUnsignedLong(value:Dynamic /*Int*/):NSNumber;
  @:native("charValue") public function charValue():Dynamic /*Int*/;
  @:native("floatValue") public function floatValue():Dynamic /*Float*/;
  @:native("unsignedCharValue") public function unsignedCharValue():Dynamic /*Int*/;
  @:native("initWithInt") public function initWithInt(value:Dynamic /*Int*/):NSNumber;
  @:native("integerValue") public function integerValue():Int;
  @:native("initWithLong") public function initWithLong(value:Dynamic /*Int*/):NSNumber;
  @:native("initWithLongLong") public function initWithLongLong(value:Dynamic /*Dynamic*/):NSNumber;
  @:native("numberWithUnsignedChar") public static function numberWithUnsignedChar(value:Dynamic /*Int*/):NSNumber;
  @:native("numberWithLongLong") public static function numberWithLongLong(value:Dynamic /*Dynamic*/):NSNumber;
  @:native("initWithChar") public function initWithChar(value:Dynamic /*Int*/):NSNumber;
  @:native("initWithUnsignedInt") public function initWithUnsignedInt(value:Dynamic /*Int*/):NSNumber;
  @:native("initWithBool") public function initWithBool(value:Dynamic /*Bool*/):NSNumber;
  @:native("initWithInteger") public function initWithInteger(value:Int):NSNumber;
  @:native("doubleValue") public function doubleValue():Dynamic /*Float*/;
  @:native("numberWithUnsignedLongLong") public static function numberWithUnsignedLongLong(value:Dynamic /*Dynamic*/):NSNumber;
  @:native("numberWithDouble") public static function numberWithDouble(value:Dynamic /*Float*/):NSNumber;
  @:native("initWithShort") public function initWithShort(value:Dynamic /*Int*/):NSNumber;
  @:native("initWithFloat") public function initWithFloat(value:Dynamic /*Float*/):NSNumber;
  @:native("initWithUnsignedShort") public function initWithUnsignedShort(value:Dynamic /*Int*/):NSNumber;
  @:native("initWithUnsignedLongLong") public function initWithUnsignedLongLong(value:Dynamic /*Dynamic*/):NSNumber;
  @:native("initWithDouble") public function initWithDouble(value:Dynamic /*Float*/):NSNumber;
  @:native("unsignedIntValue") public function unsignedIntValue():Dynamic /*Int*/;
  @:native("numberWithFloat") public static function numberWithFloat(value:Dynamic /*Float*/):NSNumber;
  @:native("stringValue") public function stringValue():NSString;
  @:native("decimalValue") public function decimalValue():Dynamic /*NSDecimal*/;
  @:overload(function(aDecoder:NSCoder):NSNumber {})
  @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):NSValue;
  @:native("numberWithUnsignedInteger") public static function numberWithUnsignedInteger(value:Int):NSNumber;
  @:native("numberWithShort") public static function numberWithShort(value:Dynamic /*Int*/):NSNumber;
  @:native("numberWithInt") public static function numberWithInt(value:Dynamic /*Int*/):NSNumber;
  @:native("initWithUnsignedInteger") public function initWithUnsignedInteger(value:Int):NSNumber;
  @:native("boolValue") public function boolValue():Dynamic /*Bool*/;
  @:native("alloc") public static function alloc():NSNumber;
  @:native("compare") public function compare(otherNumber:NSNumber):NSComparisonResult;
  @:native("numberWithLong") public static function numberWithLong(value:Dynamic /*Int*/):NSNumber;
  @:overload(function():NSNumber {})
  @:native("autorelease") override public function autorelease():NSValue;
  @:native("descriptionWithLocale") public function descriptionWithLocale(locale:Dynamic /*Dynamic*/):NSString;
  @:native("unsignedLongLongValue") public function unsignedLongLongValue():Dynamic /*Dynamic*/;
}
