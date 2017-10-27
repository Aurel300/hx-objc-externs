package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSTimeZone")
@:include("UIKit/UIKit.h")
extern class NSTimeZone
implements cpp.objc.Protocol<NSCopying>
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("abbreviation") public function abbreviation():NSString;
  @:native("abbreviationDictionary") public static function abbreviationDictionary():Dynamic;
  @:native("abbreviationForDate") public function abbreviationForDate(aDate:NSDate):NSString;
  @:native("alloc") public static function alloc():NSTimeZone;
  @:native("autorelease") public function autorelease():NSTimeZone;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  @:native("data") public function data():NSData;
  @:native("daylightSavingTimeOffset") public function daylightSavingTimeOffset():Float;
  @:native("daylightSavingTimeOffsetForDate") public function daylightSavingTimeOffsetForDate(aDate:NSDate):Float;
  @:native("defaultTimeZone") public static function defaultTimeZone():NSTimeZone;
  @:native("description") public function description():NSString;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  /* Implicit from NSCoding */ @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSCoding;
  @:native("initWithName") public function initWithName(tzName:NSString):NSTimeZone;
  @:native("initWithName:data") public function initWithName_data(tzName:NSString, aData:NSData):NSTimeZone;
  @:native("isDaylightSavingTime") public function isDaylightSavingTime():Bool;
  @:native("isDaylightSavingTimeForDate") public function isDaylightSavingTimeForDate(aDate:NSDate):Bool;
  @:native("isEqualToTimeZone") public function isEqualToTimeZone(aTimeZone:NSTimeZone):Bool;
  @:native("knownTimeZoneNames") public static function knownTimeZoneNames():Dynamic;
  @:native("localTimeZone") public static function localTimeZone():NSTimeZone;
  @:native("localizedName:locale") public function localizedName_locale(style:NSTimeZoneNameStyle, locale:NSLocale):NSString;
  @:native("name") public function name():NSString;
  @:native("nextDaylightSavingTimeTransition") public function nextDaylightSavingTimeTransition():NSDate;
  @:native("nextDaylightSavingTimeTransitionAfterDate") public function nextDaylightSavingTimeTransitionAfterDate(aDate:NSDate):NSDate;
  @:native("resetSystemTimeZone") public static function resetSystemTimeZone():Void;
  @:native("secondsFromGMT") public function secondsFromGMT():Int;
  @:native("secondsFromGMTForDate") public function secondsFromGMTForDate(aDate:NSDate):Int;
  @:native("setAbbreviationDictionary") public static function setAbbreviationDictionary(abbreviationDictionary:Dynamic):Void;
  @:native("setDefaultTimeZone") public static function setDefaultTimeZone(defaultTimeZone:NSTimeZone):Void;
  @:native("systemTimeZone") public static function systemTimeZone():NSTimeZone;
  @:native("timeZoneDataVersion") public static function timeZoneDataVersion():NSString;
  @:native("timeZoneForSecondsFromGMT") public static function timeZoneForSecondsFromGMT(seconds:Int):NSTimeZone;
  @:native("timeZoneWithAbbreviation") public static function timeZoneWithAbbreviation(abbreviation:NSString):NSTimeZone;
  @:native("timeZoneWithName") public static function timeZoneWithName(tzName:NSString):NSTimeZone;
  @:native("timeZoneWithName:data") public static function timeZoneWithName_data(tzName:NSString, aData:NSData):NSTimeZone;
}
