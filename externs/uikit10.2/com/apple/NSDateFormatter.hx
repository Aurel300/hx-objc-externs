package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSDateFormatter")
@:include("UIKit/UIKit.h")
extern class NSDateFormatter
extends NSFormatter
{
  @:native("timeZone") public function timeZone():NSTimeZone;
  @:native("twoDigitStartDate") public function twoDigitStartDate():NSDate;
  @:native("setDoesRelativeDateFormatting") public function setDoesRelativeDateFormatting(doesRelativeDateFormatting:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("defaultFormatterBehavior") public static function defaultFormatterBehavior():NSDateFormatterBehavior;
  @:native("setLongEraSymbols") public function setLongEraSymbols(longEraSymbols:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("formatterBehavior") public function formatterBehavior():NSDateFormatterBehavior;
  @:native("shortStandaloneQuarterSymbols") public function shortStandaloneQuarterSymbols():Dynamic /*Dynamic*/;
  @:native("calendar") public function calendar():NSCalendar;
  @:native("setShortStandaloneQuarterSymbols") public function setShortStandaloneQuarterSymbols(shortStandaloneQuarterSymbols:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("isLenient") public function isLenient():Dynamic /*Bool*/;
  @:native("setMonthSymbols") public function setMonthSymbols(monthSymbols:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("shortQuarterSymbols") public function shortQuarterSymbols():Dynamic /*Dynamic*/;
  @:native("setLocale") public function setLocale(locale:NSLocale):Dynamic /*Void*/;
  @:native("dateFromString") public function dateFromString(string:NSString):NSDate;
  @:native("dateStyle") public function dateStyle():NSDateFormatterStyle;
  @:native("setLenient") public function setLenient(lenient:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("PMSymbol") public function PMSymbol():NSString;
  @:native("setTimeStyle") public function setTimeStyle(timeStyle:NSDateFormatterStyle):Dynamic /*Void*/;
  @:native("setVeryShortWeekdaySymbols") public function setVeryShortWeekdaySymbols(veryShortWeekdaySymbols:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("setGeneratesCalendarDates") public function setGeneratesCalendarDates(generatesCalendarDates:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("initWithDateFormat:allowNaturalLanguage") public function initWithDateFormat_allowNaturalLanguage(format:NSString, flag:Dynamic /*Bool*/):Dynamic /*Dynamic*/;
  @:native("setStandaloneWeekdaySymbols") public function setStandaloneWeekdaySymbols(standaloneWeekdaySymbols:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("veryShortStandaloneWeekdaySymbols") public function veryShortStandaloneWeekdaySymbols():Dynamic /*Dynamic*/;
  @:native("gregorianStartDate") public function gregorianStartDate():NSDate;
  @:native("setDefaultFormatterBehavior") public static function setDefaultFormatterBehavior(defaultFormatterBehavior:NSDateFormatterBehavior):Dynamic /*Void*/;
  @:native("timeStyle") public function timeStyle():NSDateFormatterStyle;
  @:native("dateFormat") public function dateFormat():NSString;
  @:native("setTimeZone") public function setTimeZone(timeZone:NSTimeZone):Dynamic /*Void*/;
  @:native("setShortStandaloneMonthSymbols") public function setShortStandaloneMonthSymbols(shortStandaloneMonthSymbols:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("veryShortWeekdaySymbols") public function veryShortWeekdaySymbols():Dynamic /*Dynamic*/;
  @:native("setVeryShortStandaloneMonthSymbols") public function setVeryShortStandaloneMonthSymbols(veryShortStandaloneMonthSymbols:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("setVeryShortStandaloneWeekdaySymbols") public function setVeryShortStandaloneWeekdaySymbols(veryShortStandaloneWeekdaySymbols:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("dateFormatFromTemplate:options:locale") public static function dateFormatFromTemplate_options_locale(tmplate:NSString, opts:Int, locale:NSLocale):NSString;
  @:native("shortMonthSymbols") public function shortMonthSymbols():Dynamic /*Dynamic*/;
  @:native("setPMSymbol") public function setPMSymbol(PMSymbol:NSString):Dynamic /*Void*/;
  @:native("setStandaloneMonthSymbols") public function setStandaloneMonthSymbols(standaloneMonthSymbols:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:overload(function():NSDateFormatter {})
  @:native("autorelease") override public function autorelease():NSFormatter;
  @:native("AMSymbol") public function AMSymbol():NSString;
  @:native("stringFromDate") public function stringFromDate(date:NSDate):NSString;
  @:native("setShortMonthSymbols") public function setShortMonthSymbols(shortMonthSymbols:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("setShortWeekdaySymbols") public function setShortWeekdaySymbols(shortWeekdaySymbols:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("weekdaySymbols") public function weekdaySymbols():Dynamic /*Dynamic*/;
  @:native("localizedStringFromDate:dateStyle:timeStyle") public static function localizedStringFromDate_dateStyle_timeStyle(date:NSDate, dstyle:NSDateFormatterStyle, tstyle:NSDateFormatterStyle):NSString;
  @:native("shortWeekdaySymbols") public function shortWeekdaySymbols():Dynamic /*Dynamic*/;
  @:native("setLocalizedDateFormatFromTemplate") public function setLocalizedDateFormatFromTemplate(dateFormatTemplate:NSString):Dynamic /*Void*/;
  @:native("longEraSymbols") public function longEraSymbols():Dynamic /*Dynamic*/;
  @:native("setTwoDigitStartDate") public function setTwoDigitStartDate(twoDigitStartDate:NSDate):Dynamic /*Void*/;
  @:native("setDefaultDate") public function setDefaultDate(defaultDate:NSDate):Dynamic /*Void*/;
  @:native("allowsNaturalLanguage") public function allowsNaturalLanguage():Dynamic /*Bool*/;
  @:native("locale") public function locale():NSLocale;
  @:native("setAMSymbol") public function setAMSymbol(AMSymbol:NSString):Dynamic /*Void*/;
  @:native("setEraSymbols") public function setEraSymbols(eraSymbols:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("setFormattingContext") public function setFormattingContext(formattingContext:NSFormattingContext):Dynamic /*Void*/;
  @:native("standaloneWeekdaySymbols") public function standaloneWeekdaySymbols():Dynamic /*Dynamic*/;
  @:native("setDateFormat") public function setDateFormat(dateFormat:NSString):Dynamic /*Void*/;
  @:native("defaultDate") public function defaultDate():NSDate;
  @:native("shortStandaloneWeekdaySymbols") public function shortStandaloneWeekdaySymbols():Dynamic /*Dynamic*/;
  @:native("getObjectValue:forString:range:error") public function getObjectValue_forString_range_error(obj:Dynamic /*Dynamic*/, string:NSString, rangep:Dynamic /*_NSRange*/, error:NSError):Dynamic /*Bool*/;
  @:native("generatesCalendarDates") public function generatesCalendarDates():Dynamic /*Bool*/;
  @:native("setShortQuarterSymbols") public function setShortQuarterSymbols(shortQuarterSymbols:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("eraSymbols") public function eraSymbols():Dynamic /*Dynamic*/;
  @:native("monthSymbols") public function monthSymbols():Dynamic /*Dynamic*/;
  @:native("setWeekdaySymbols") public function setWeekdaySymbols(weekdaySymbols:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("quarterSymbols") public function quarterSymbols():Dynamic /*Dynamic*/;
  @:native("setGregorianStartDate") public function setGregorianStartDate(gregorianStartDate:NSDate):Dynamic /*Void*/;
  @:native("setDateStyle") public function setDateStyle(dateStyle:NSDateFormatterStyle):Dynamic /*Void*/;
  @:native("formattingContext") public function formattingContext():NSFormattingContext;
  @:native("veryShortStandaloneMonthSymbols") public function veryShortStandaloneMonthSymbols():Dynamic /*Dynamic*/;
  @:native("setStandaloneQuarterSymbols") public function setStandaloneQuarterSymbols(standaloneQuarterSymbols:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("setCalendar") public function setCalendar(calendar:NSCalendar):Dynamic /*Void*/;
  @:native("shortStandaloneMonthSymbols") public function shortStandaloneMonthSymbols():Dynamic /*Dynamic*/;
  @:native("setFormatterBehavior") public function setFormatterBehavior(formatterBehavior:NSDateFormatterBehavior):Dynamic /*Void*/;
  @:native("setShortStandaloneWeekdaySymbols") public function setShortStandaloneWeekdaySymbols(shortStandaloneWeekdaySymbols:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():NSDateFormatter;
  @:native("veryShortMonthSymbols") public function veryShortMonthSymbols():Dynamic /*Dynamic*/;
  @:native("setVeryShortMonthSymbols") public function setVeryShortMonthSymbols(veryShortMonthSymbols:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("setQuarterSymbols") public function setQuarterSymbols(quarterSymbols:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("standaloneMonthSymbols") public function standaloneMonthSymbols():Dynamic /*Dynamic*/;
  @:native("standaloneQuarterSymbols") public function standaloneQuarterSymbols():Dynamic /*Dynamic*/;
  @:native("doesRelativeDateFormatting") public function doesRelativeDateFormatting():Dynamic /*Bool*/;
}
