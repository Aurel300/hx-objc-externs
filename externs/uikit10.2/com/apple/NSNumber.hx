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
  @:native("alloc") public static function alloc():NSNumber;
  @:overload(function():NSNumber {})
  @:native("autorelease") override public function autorelease():NSValue;
  @:native("boolValue") public function boolValue():Bool;
  @:native("charValue") public function charValue():Int;
  @:native("compare") public function compare(otherNumber:NSNumber):NSComparisonResult;
  @:native("decimalValue") public function decimalValue():Dynamic /*NSDecimal*/;
  @:native("descriptionWithLocale") public function descriptionWithLocale(locale:Dynamic):NSString;
  @:native("doubleValue") public function doubleValue():Float;
  @:native("floatValue") public function floatValue():Float;
  @:native("initWithBool") public function initWithBool(value:Bool):NSNumber;
  @:native("initWithChar") public function initWithChar(value:Int):NSNumber;
  @:overload(function(aDecoder:NSCoder):NSNumber {})
  @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):NSValue;
  @:native("initWithDouble") public function initWithDouble(value:Float):NSNumber;
  @:native("initWithFloat") public function initWithFloat(value:Float):NSNumber;
  @:native("initWithInt") public function initWithInt(value:Int):NSNumber;
  @:native("initWithInteger") public function initWithInteger(value:Int):NSNumber;
  @:native("initWithLong") public function initWithLong(value:Int):NSNumber;
  @:native("initWithLongLong") public function initWithLongLong(value:Dynamic):NSNumber;
  @:native("initWithShort") public function initWithShort(value:Int):NSNumber;
  @:native("initWithUnsignedChar") public function initWithUnsignedChar(value:Int):NSNumber;
  @:native("initWithUnsignedInt") public function initWithUnsignedInt(value:Int):NSNumber;
  @:native("initWithUnsignedInteger") public function initWithUnsignedInteger(value:Int):NSNumber;
  @:native("initWithUnsignedLong") public function initWithUnsignedLong(value:Int):NSNumber;
  @:native("initWithUnsignedLongLong") public function initWithUnsignedLongLong(value:Dynamic):NSNumber;
  @:native("initWithUnsignedShort") public function initWithUnsignedShort(value:Int):NSNumber;
  @:native("intValue") public function intValue():Int;
  @:native("integerValue") public function integerValue():Int;
  @:native("isEqualToNumber") public function isEqualToNumber(number:NSNumber):Bool;
  @:native("longLongValue") public function longLongValue():Dynamic;
  @:native("longValue") public function longValue():Int;
  @:native("numberWithBool") public static function numberWithBool(value:Bool):NSNumber;
  @:native("numberWithChar") public static function numberWithChar(value:Int):NSNumber;
  @:native("numberWithDouble") public static function numberWithDouble(value:Float):NSNumber;
  @:native("numberWithFloat") public static function numberWithFloat(value:Float):NSNumber;
  @:native("numberWithInt") public static function numberWithInt(value:Int):NSNumber;
  @:native("numberWithInteger") public static function numberWithInteger(value:Int):NSNumber;
  @:native("numberWithLong") public static function numberWithLong(value:Int):NSNumber;
  @:native("numberWithLongLong") public static function numberWithLongLong(value:Dynamic):NSNumber;
  @:native("numberWithShort") public static function numberWithShort(value:Int):NSNumber;
  @:native("numberWithUnsignedChar") public static function numberWithUnsignedChar(value:Int):NSNumber;
  @:native("numberWithUnsignedInt") public static function numberWithUnsignedInt(value:Int):NSNumber;
  @:native("numberWithUnsignedInteger") public static function numberWithUnsignedInteger(value:Int):NSNumber;
  @:native("numberWithUnsignedLong") public static function numberWithUnsignedLong(value:Int):NSNumber;
  @:native("numberWithUnsignedLongLong") public static function numberWithUnsignedLongLong(value:Dynamic):NSNumber;
  @:native("numberWithUnsignedShort") public static function numberWithUnsignedShort(value:Int):NSNumber;
  @:native("shortValue") public function shortValue():Int;
  @:native("stringValue") public function stringValue():NSString;
  @:native("unsignedCharValue") public function unsignedCharValue():Int;
  @:native("unsignedIntValue") public function unsignedIntValue():Int;
  @:native("unsignedIntegerValue") public function unsignedIntegerValue():Int;
  @:native("unsignedLongLongValue") public function unsignedLongLongValue():Dynamic;
  @:native("unsignedLongValue") public function unsignedLongValue():Int;
  @:native("unsignedShortValue") public function unsignedShortValue():Int;
}
