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
  @:native("getEra:year:month:day:fromDate") public function getEra_year_month_day_fromDate(eraValuePointer:Int, yearValuePointer:Int, monthValuePointer:Int, dayValuePointer:Int, date:NSDate):Dynamic /*Void*/;
  @:native("timeZone") public function timeZone():NSTimeZone;
  @:native("shortStandaloneQuarterSymbols") public function shortStandaloneQuarterSymbols():Dynamic /*Dynamic*/;
  @:native("currentCalendar") public static function currentCalendar():NSCalendar;
  @:native("shortQuarterSymbols") public function shortQuarterSymbols():Dynamic /*Dynamic*/;
  @:native("nextDateAfterDate:matchingHour:minute:second:options") public function nextDateAfterDate_matchingHour_minute_second_options(date:NSDate, hourValue:Int, minuteValue:Int, secondValue:Int, options:NSCalendarOptions):NSDate;
  @:native("setLocale") public function setLocale(locale:NSLocale):Dynamic /*Void*/;
  @:native("compareDate:toDate:toUnitGranularity") public function compareDate_toDate_toUnitGranularity(date1:NSDate, date2:NSDate, unit:NSCalendarUnit):NSComparisonResult;
  @:native("PMSymbol") public function PMSymbol():NSString;
  @:native("rangeOfUnit:startDate:interval:forDate") public function rangeOfUnit_startDate_interval_forDate(unit:NSCalendarUnit, datep:NSDate, tip:Float, date:NSDate):Dynamic /*Bool*/;
  @:native("getHour:minute:second:nanosecond:fromDate") public function getHour_minute_second_nanosecond_fromDate(hourValuePointer:Int, minuteValuePointer:Int, secondValuePointer:Int, nanosecondValuePointer:Int, date:NSDate):Dynamic /*Void*/;
  @:native("dateWithEra:yearForWeekOfYear:weekOfYear:weekday:hour:minute:second:nanosecond") public function dateWithEra_yearForWeekOfYear_weekOfYear_weekday_hour_minute_second_nanosecond(eraValue:Int, yearValue:Int, weekValue:Int, weekdayValue:Int, hourValue:Int, minuteValue:Int, secondValue:Int, nanosecondValue:Int):NSDate;
  @:native("isDateInTomorrow") public function isDateInTomorrow(date:NSDate):Dynamic /*Bool*/;
  @:native("veryShortStandaloneWeekdaySymbols") public function veryShortStandaloneWeekdaySymbols():Dynamic /*Dynamic*/;
  @:native("nextDateAfterDate:matchingComponents:options") public function nextDateAfterDate_matchingComponents_options(date:NSDate, comps:NSDateComponents, options:NSCalendarOptions):NSDate;
  @:native("nextWeekendStartDate:interval:options:afterDate") public function nextWeekendStartDate_interval_options_afterDate(datep:NSDate, tip:Float, options:NSCalendarOptions, date:NSDate):Dynamic /*Bool*/;
  @:native("enumerateDatesStartingAfterDate:matchingComponents:options:usingBlock") public function enumerateDatesStartingAfterDate_matchingComponents_options_usingBlock(start:NSDate, comps:NSDateComponents, opts:NSCalendarOptions, block:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("setTimeZone") public function setTimeZone(timeZone:NSTimeZone):Dynamic /*Void*/;
  @:native("componentsInTimeZone:fromDate") public function componentsInTimeZone_fromDate(timezone:NSTimeZone, date:NSDate):NSDateComponents;
  @:native("minimumDaysInFirstWeek") public function minimumDaysInFirstWeek():Int;
  @:native("isDate:inSameDayAsDate") public function isDate_inSameDayAsDate(date1:NSDate, date2:NSDate):Dynamic /*Bool*/;
  @:native("veryShortWeekdaySymbols") public function veryShortWeekdaySymbols():Dynamic /*Dynamic*/;
  @:native("calendarWithIdentifier") public static function calendarWithIdentifier(calendarIdentifierConstant:NSString):NSCalendar;
  @:native("shortMonthSymbols") public function shortMonthSymbols():Dynamic /*Dynamic*/;
  @:native("autorelease") public function autorelease():NSCalendar;
  @:native("setMinimumDaysInFirstWeek") public function setMinimumDaysInFirstWeek(minimumDaysInFirstWeek:Int):Dynamic /*Void*/;
  @:native("AMSymbol") public function AMSymbol():NSString;
  @:native("component:fromDate") public function component_fromDate(unit:NSCalendarUnit, date:NSDate):Int;
  @:native("getEra:yearForWeekOfYear:weekOfYear:weekday:fromDate") public function getEra_yearForWeekOfYear_weekOfYear_weekday_fromDate(eraValuePointer:Int, yearValuePointer:Int, weekValuePointer:Int, weekdayValuePointer:Int, date:NSDate):Dynamic /*Void*/;
  @:native("dateByAddingUnit:value:toDate:options") public function dateByAddingUnit_value_toDate_options(unit:NSCalendarUnit, value:Int, date:NSDate, options:NSCalendarOptions):NSDate;
  @:native("isDateInYesterday") public function isDateInYesterday(date:NSDate):Dynamic /*Bool*/;
  @:native("components:fromDateComponents:toDateComponents:options") public function components_fromDateComponents_toDateComponents_options(unitFlags:NSCalendarUnit, startingDateComp:NSDateComponents, resultDateComp:NSDateComponents, options:NSCalendarOptions):NSDateComponents;
  @:native("weekdaySymbols") public function weekdaySymbols():Dynamic /*Dynamic*/;
  @:native("components:fromDate") public function components_fromDate(unitFlags:NSCalendarUnit, date:NSDate):NSDateComponents;
  @:native("initWithCalendarIdentifier") public function initWithCalendarIdentifier(ident:NSString):Dynamic /*Dynamic*/;
  @:native("shortWeekdaySymbols") public function shortWeekdaySymbols():Dynamic /*Dynamic*/;
  @:native("minimumRangeOfUnit") public function minimumRangeOfUnit(unit:NSCalendarUnit):Dynamic /*_NSRange*/;
  @:native("longEraSymbols") public function longEraSymbols():Dynamic /*Dynamic*/;
  @:native("rangeOfUnit:inUnit:forDate") public function rangeOfUnit_inUnit_forDate(smaller:NSCalendarUnit, larger:NSCalendarUnit, date:NSDate):Dynamic /*_NSRange*/;
  @:native("locale") public function locale():NSLocale;
  @:native("setFirstWeekday") public function setFirstWeekday(firstWeekday:Int):Dynamic /*Void*/;
  @:native("startOfDayForDate") public function startOfDayForDate(date:NSDate):NSDate;
  @:native("isDate:equalToDate:toUnitGranularity") public function isDate_equalToDate_toUnitGranularity(date1:NSDate, date2:NSDate, unit:NSCalendarUnit):Dynamic /*Bool*/;
  @:native("dateBySettingHour:minute:second:ofDate:options") public function dateBySettingHour_minute_second_ofDate_options(h:Int, m:Int, s:Int, date:NSDate, opts:NSCalendarOptions):NSDate;
  @:native("standaloneWeekdaySymbols") public function standaloneWeekdaySymbols():Dynamic /*Dynamic*/;
  @:native("dateBySettingUnit:value:ofDate:options") public function dateBySettingUnit_value_ofDate_options(unit:NSCalendarUnit, v:Int, date:NSDate, opts:NSCalendarOptions):NSDate;
  @:native("dateWithEra:year:month:day:hour:minute:second:nanosecond") public function dateWithEra_year_month_day_hour_minute_second_nanosecond(eraValue:Int, yearValue:Int, monthValue:Int, dayValue:Int, hourValue:Int, minuteValue:Int, secondValue:Int, nanosecondValue:Int):NSDate;
  @:native("shortStandaloneWeekdaySymbols") public function shortStandaloneWeekdaySymbols():Dynamic /*Dynamic*/;
  @:native("date:matchesComponents") public function date_matchesComponents(date:NSDate, components:NSDateComponents):Dynamic /*Bool*/;
  @:native("autoupdatingCurrentCalendar") public static function autoupdatingCurrentCalendar():NSCalendar;
  @:native("calendarIdentifier") public function calendarIdentifier():NSString;
  @:native("eraSymbols") public function eraSymbols():Dynamic /*Dynamic*/;
  @:native("monthSymbols") public function monthSymbols():Dynamic /*Dynamic*/;
  @:native("quarterSymbols") public function quarterSymbols():Dynamic /*Dynamic*/;
  @:native("maximumRangeOfUnit") public function maximumRangeOfUnit(unit:NSCalendarUnit):Dynamic /*_NSRange*/;
  @:native("isDateInToday") public function isDateInToday(date:NSDate):Dynamic /*Bool*/;
  @:native("dateFromComponents") public function dateFromComponents(comps:NSDateComponents):NSDate;
  @:native("isDateInWeekend") public function isDateInWeekend(date:NSDate):Dynamic /*Bool*/;
  @:native("veryShortStandaloneMonthSymbols") public function veryShortStandaloneMonthSymbols():Dynamic /*Dynamic*/;
  @:native("firstWeekday") public function firstWeekday():Int;
  @:native("shortStandaloneMonthSymbols") public function shortStandaloneMonthSymbols():Dynamic /*Dynamic*/;
  @:native("dateByAddingComponents:toDate:options") public function dateByAddingComponents_toDate_options(comps:NSDateComponents, date:NSDate, opts:NSCalendarOptions):NSDate;
  @:native("nextDateAfterDate:matchingUnit:value:options") public function nextDateAfterDate_matchingUnit_value_options(date:NSDate, unit:NSCalendarUnit, value:Int, options:NSCalendarOptions):NSDate;
  @:native("alloc") public static function alloc():NSCalendar;
  @:native("components:fromDate:toDate:options") public function components_fromDate_toDate_options(unitFlags:NSCalendarUnit, startingDate:NSDate, resultDate:NSDate, opts:NSCalendarOptions):NSDateComponents;
  @:native("veryShortMonthSymbols") public function veryShortMonthSymbols():Dynamic /*Dynamic*/;
  @:native("init") public function init():NSCalendar;
  @:native("ordinalityOfUnit:inUnit:forDate") public function ordinalityOfUnit_inUnit_forDate(smaller:NSCalendarUnit, larger:NSCalendarUnit, date:NSDate):Int;
  @:native("rangeOfWeekendStartDate:interval:containingDate") public function rangeOfWeekendStartDate_interval_containingDate(datep:NSDate, tip:Float, date:NSDate):Dynamic /*Bool*/;
  @:native("standaloneMonthSymbols") public function standaloneMonthSymbols():Dynamic /*Dynamic*/;
  @:native("standaloneQuarterSymbols") public function standaloneQuarterSymbols():Dynamic /*Dynamic*/;
}
