package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSCalendar")
@:include("UIKit/UIKit.h")
extern class NSCalendar
implements cpp.objc.Protocol<NSCopying>
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("AMSymbol") public function AMSymbol():NSString;
  @:native("PMSymbol") public function PMSymbol():NSString;
  @:native("alloc") public static function alloc():NSCalendar;
  @:native("autorelease") public function autorelease():NSCalendar;
  @:native("autoupdatingCurrentCalendar") public static function autoupdatingCurrentCalendar():NSCalendar;
  @:native("calendarIdentifier") public function calendarIdentifier():NSString;
  @:native("calendarWithIdentifier") public static function calendarWithIdentifier(calendarIdentifierConstant:NSString):NSCalendar;
  @:native("compareDate:toDate:toUnitGranularity") public function compareDate_toDate_toUnitGranularity(date1:NSDate, date2:NSDate, unit:NSCalendarUnit):NSComparisonResult;
  @:native("component:fromDate") public function component_fromDate(unit:NSCalendarUnit, date:NSDate):Int;
  @:native("components:fromDate") public function components_fromDate(unitFlags:NSCalendarUnit, date:NSDate):NSDateComponents;
  @:native("components:fromDate:toDate:options") public function components_fromDate_toDate_options(unitFlags:NSCalendarUnit, startingDate:NSDate, resultDate:NSDate, opts:NSCalendarOptions):NSDateComponents;
  @:native("components:fromDateComponents:toDateComponents:options") public function components_fromDateComponents_toDateComponents_options(unitFlags:NSCalendarUnit, startingDateComp:NSDateComponents, resultDateComp:NSDateComponents, options:NSCalendarOptions):NSDateComponents;
  @:native("componentsInTimeZone:fromDate") public function componentsInTimeZone_fromDate(timezone:NSTimeZone, date:NSDate):NSDateComponents;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  @:native("currentCalendar") public static function currentCalendar():NSCalendar;
  @:native("date:matchesComponents") public function date_matchesComponents(date:NSDate, components:NSDateComponents):Bool;
  @:native("dateByAddingComponents:toDate:options") public function dateByAddingComponents_toDate_options(comps:NSDateComponents, date:NSDate, opts:NSCalendarOptions):NSDate;
  @:native("dateByAddingUnit:value:toDate:options") public function dateByAddingUnit_value_toDate_options(unit:NSCalendarUnit, value:Int, date:NSDate, options:NSCalendarOptions):NSDate;
  @:native("dateBySettingHour:minute:second:ofDate:options") public function dateBySettingHour_minute_second_ofDate_options(h:Int, m:Int, s:Int, date:NSDate, opts:NSCalendarOptions):NSDate;
  @:native("dateBySettingUnit:value:ofDate:options") public function dateBySettingUnit_value_ofDate_options(unit:NSCalendarUnit, v:Int, date:NSDate, opts:NSCalendarOptions):NSDate;
  @:native("dateFromComponents") public function dateFromComponents(comps:NSDateComponents):NSDate;
  @:native("dateWithEra:year:month:day:hour:minute:second:nanosecond") public function dateWithEra_year_month_day_hour_minute_second_nanosecond(eraValue:Int, yearValue:Int, monthValue:Int, dayValue:Int, hourValue:Int, minuteValue:Int, secondValue:Int, nanosecondValue:Int):NSDate;
  @:native("dateWithEra:yearForWeekOfYear:weekOfYear:weekday:hour:minute:second:nanosecond") public function dateWithEra_yearForWeekOfYear_weekOfYear_weekday_hour_minute_second_nanosecond(eraValue:Int, yearValue:Int, weekValue:Int, weekdayValue:Int, hourValue:Int, minuteValue:Int, secondValue:Int, nanosecondValue:Int):NSDate;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("enumerateDatesStartingAfterDate:matchingComponents:options:usingBlock") public function enumerateDatesStartingAfterDate_matchingComponents_options_usingBlock(start:NSDate, comps:NSDateComponents, opts:NSCalendarOptions, block:Dynamic):Void;
  @:native("eraSymbols") public function eraSymbols():Dynamic;
  @:native("firstWeekday") public function firstWeekday():Int;
  @:native("getEra:year:month:day:fromDate") public function getEra_year_month_day_fromDate(eraValuePointer:Int, yearValuePointer:Int, monthValuePointer:Int, dayValuePointer:Int, date:NSDate):Void;
  @:native("getEra:yearForWeekOfYear:weekOfYear:weekday:fromDate") public function getEra_yearForWeekOfYear_weekOfYear_weekday_fromDate(eraValuePointer:Int, yearValuePointer:Int, weekValuePointer:Int, weekdayValuePointer:Int, date:NSDate):Void;
  @:native("getHour:minute:second:nanosecond:fromDate") public function getHour_minute_second_nanosecond_fromDate(hourValuePointer:Int, minuteValuePointer:Int, secondValuePointer:Int, nanosecondValuePointer:Int, date:NSDate):Void;
  @:native("init") public function init():NSCalendar;
  @:native("initWithCalendarIdentifier") public function initWithCalendarIdentifier(ident:NSString):Dynamic;
  /* Implicit from NSCoding */ @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSCoding;
  @:native("isDate:equalToDate:toUnitGranularity") public function isDate_equalToDate_toUnitGranularity(date1:NSDate, date2:NSDate, unit:NSCalendarUnit):Bool;
  @:native("isDate:inSameDayAsDate") public function isDate_inSameDayAsDate(date1:NSDate, date2:NSDate):Bool;
  @:native("isDateInToday") public function isDateInToday(date:NSDate):Bool;
  @:native("isDateInTomorrow") public function isDateInTomorrow(date:NSDate):Bool;
  @:native("isDateInWeekend") public function isDateInWeekend(date:NSDate):Bool;
  @:native("isDateInYesterday") public function isDateInYesterday(date:NSDate):Bool;
  @:native("locale") public function locale():NSLocale;
  @:native("longEraSymbols") public function longEraSymbols():Dynamic;
  @:native("maximumRangeOfUnit") public function maximumRangeOfUnit(unit:NSCalendarUnit):Dynamic /*_NSRange*/;
  @:native("minimumDaysInFirstWeek") public function minimumDaysInFirstWeek():Int;
  @:native("minimumRangeOfUnit") public function minimumRangeOfUnit(unit:NSCalendarUnit):Dynamic /*_NSRange*/;
  @:native("monthSymbols") public function monthSymbols():Dynamic;
  @:native("nextDateAfterDate:matchingComponents:options") public function nextDateAfterDate_matchingComponents_options(date:NSDate, comps:NSDateComponents, options:NSCalendarOptions):NSDate;
  @:native("nextDateAfterDate:matchingHour:minute:second:options") public function nextDateAfterDate_matchingHour_minute_second_options(date:NSDate, hourValue:Int, minuteValue:Int, secondValue:Int, options:NSCalendarOptions):NSDate;
  @:native("nextDateAfterDate:matchingUnit:value:options") public function nextDateAfterDate_matchingUnit_value_options(date:NSDate, unit:NSCalendarUnit, value:Int, options:NSCalendarOptions):NSDate;
  @:native("nextWeekendStartDate:interval:options:afterDate") public function nextWeekendStartDate_interval_options_afterDate(datep:NSDate, tip:Float, options:NSCalendarOptions, date:NSDate):Bool;
  @:native("ordinalityOfUnit:inUnit:forDate") public function ordinalityOfUnit_inUnit_forDate(smaller:NSCalendarUnit, larger:NSCalendarUnit, date:NSDate):Int;
  @:native("quarterSymbols") public function quarterSymbols():Dynamic;
  @:native("rangeOfUnit:inUnit:forDate") public function rangeOfUnit_inUnit_forDate(smaller:NSCalendarUnit, larger:NSCalendarUnit, date:NSDate):Dynamic /*_NSRange*/;
  @:native("rangeOfUnit:startDate:interval:forDate") public function rangeOfUnit_startDate_interval_forDate(unit:NSCalendarUnit, datep:NSDate, tip:Float, date:NSDate):Bool;
  @:native("rangeOfWeekendStartDate:interval:containingDate") public function rangeOfWeekendStartDate_interval_containingDate(datep:NSDate, tip:Float, date:NSDate):Bool;
  @:native("setFirstWeekday") public function setFirstWeekday(firstWeekday:Int):Void;
  @:native("setLocale") public function setLocale(locale:NSLocale):Void;
  @:native("setMinimumDaysInFirstWeek") public function setMinimumDaysInFirstWeek(minimumDaysInFirstWeek:Int):Void;
  @:native("setTimeZone") public function setTimeZone(timeZone:NSTimeZone):Void;
  @:native("shortMonthSymbols") public function shortMonthSymbols():Dynamic;
  @:native("shortQuarterSymbols") public function shortQuarterSymbols():Dynamic;
  @:native("shortStandaloneMonthSymbols") public function shortStandaloneMonthSymbols():Dynamic;
  @:native("shortStandaloneQuarterSymbols") public function shortStandaloneQuarterSymbols():Dynamic;
  @:native("shortStandaloneWeekdaySymbols") public function shortStandaloneWeekdaySymbols():Dynamic;
  @:native("shortWeekdaySymbols") public function shortWeekdaySymbols():Dynamic;
  @:native("standaloneMonthSymbols") public function standaloneMonthSymbols():Dynamic;
  @:native("standaloneQuarterSymbols") public function standaloneQuarterSymbols():Dynamic;
  @:native("standaloneWeekdaySymbols") public function standaloneWeekdaySymbols():Dynamic;
  @:native("startOfDayForDate") public function startOfDayForDate(date:NSDate):NSDate;
  @:native("timeZone") public function timeZone():NSTimeZone;
  @:native("veryShortMonthSymbols") public function veryShortMonthSymbols():Dynamic;
  @:native("veryShortStandaloneMonthSymbols") public function veryShortStandaloneMonthSymbols():Dynamic;
  @:native("veryShortStandaloneWeekdaySymbols") public function veryShortStandaloneWeekdaySymbols():Dynamic;
  @:native("veryShortWeekdaySymbols") public function veryShortWeekdaySymbols():Dynamic;
  @:native("weekdaySymbols") public function weekdaySymbols():Dynamic;
}
