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
  @:native("initWithName:data") public function initWithName_data(tzName:NSString, aData:NSData):NSTimeZone;
  @:native("knownTimeZoneNames") public static function knownTimeZoneNames():Dynamic /*Dynamic*/;
  @:native("secondsFromGMT") public function secondsFromGMT():Int;
  @:native("isEqualToTimeZone") public function isEqualToTimeZone(aTimeZone:NSTimeZone):Dynamic /*Bool*/;
  @:native("nextDaylightSavingTimeTransitionAfterDate") public function nextDaylightSavingTimeTransitionAfterDate(aDate:NSDate):NSDate;
  @:native("isDaylightSavingTime") public function isDaylightSavingTime():Dynamic /*Bool*/;
  @:native("data") public function data():NSData;
  @:native("localizedName:locale") public function localizedName_locale(style:NSTimeZoneNameStyle, locale:NSLocale):NSString;
  @:native("setAbbreviationDictionary") public static function setAbbreviationDictionary(abbreviationDictionary:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("abbreviation") public function abbreviation():NSString;
  @:native("name") public function name():NSString;
  @:native("timeZoneDataVersion") public static function timeZoneDataVersion():NSString;
  @:native("daylightSavingTimeOffset") public function daylightSavingTimeOffset():Float;
  @:native("nextDaylightSavingTimeTransition") public function nextDaylightSavingTimeTransition():NSDate;
  @:native("secondsFromGMTForDate") public function secondsFromGMTForDate(aDate:NSDate):Int;
  @:native("timeZoneWithName") public static function timeZoneWithName(tzName:NSString):NSTimeZone;
  @:native("timeZoneWithName:data") public static function timeZoneWithName_data(tzName:NSString, aData:NSData):NSTimeZone;
  @:native("abbreviationForDate") public function abbreviationForDate(aDate:NSDate):NSString;
  @:native("isDaylightSavingTimeForDate") public function isDaylightSavingTimeForDate(aDate:NSDate):Dynamic /*Bool*/;
  @:native("abbreviationDictionary") public static function abbreviationDictionary():Dynamic /*Dynamic*/;
  @:native("description") public function description():NSString;
  @:native("timeZoneWithAbbreviation") public static function timeZoneWithAbbreviation(abbreviation:NSString):NSTimeZone;
  @:native("defaultTimeZone") public static function defaultTimeZone():NSTimeZone;
  @:native("localTimeZone") public static function localTimeZone():NSTimeZone;
  @:native("daylightSavingTimeOffsetForDate") public function daylightSavingTimeOffsetForDate(aDate:NSDate):Float;
  @:native("resetSystemTimeZone") public static function resetSystemTimeZone():Dynamic /*Void*/;
  @:native("initWithName") public function initWithName(tzName:NSString):NSTimeZone;
  @:native("alloc") public static function alloc():NSTimeZone;
  @:native("timeZoneForSecondsFromGMT") public static function timeZoneForSecondsFromGMT(seconds:Int):NSTimeZone;
  @:native("autorelease") public function autorelease():NSTimeZone;
  @:native("systemTimeZone") public static function systemTimeZone():NSTimeZone;
  @:native("setDefaultTimeZone") public static function setDefaultTimeZone(defaultTimeZone:NSTimeZone):Dynamic /*Void*/;
}
