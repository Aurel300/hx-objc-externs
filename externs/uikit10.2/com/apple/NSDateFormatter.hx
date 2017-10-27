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
  @:native("AMSymbol") public function AMSymbol():NSString;
  @:native("PMSymbol") public function PMSymbol():NSString;
  @:native("alloc") public static function alloc():NSDateFormatter;
  @:native("allowsNaturalLanguage") public function allowsNaturalLanguage():Bool;
  @:overload(function():NSDateFormatter {})
  @:native("autorelease") override public function autorelease():NSFormatter;
  @:native("calendar") public function calendar():NSCalendar;
  @:native("dateFormat") public function dateFormat():NSString;
  @:native("dateFormatFromTemplate:options:locale") public static function dateFormatFromTemplate_options_locale(tmplate:NSString, opts:Int, locale:NSLocale):NSString;
  @:native("dateFromString") public function dateFromString(string:NSString):NSDate;
  @:native("dateStyle") public function dateStyle():NSDateFormatterStyle;
  @:native("defaultDate") public function defaultDate():NSDate;
  @:native("defaultFormatterBehavior") public static function defaultFormatterBehavior():NSDateFormatterBehavior;
  @:native("doesRelativeDateFormatting") public function doesRelativeDateFormatting():Bool;
  @:native("eraSymbols") public function eraSymbols():Dynamic;
  @:native("formatterBehavior") public function formatterBehavior():NSDateFormatterBehavior;
  @:native("formattingContext") public function formattingContext():NSFormattingContext;
  @:native("generatesCalendarDates") public function generatesCalendarDates():Bool;
  @:native("getObjectValue:forString:range:error") public function getObjectValue_forString_range_error(obj:Dynamic, string:NSString, rangep:Dynamic /*_NSRange*/, error:NSError):Bool;
  @:native("gregorianStartDate") public function gregorianStartDate():NSDate;
  @:native("initWithDateFormat:allowNaturalLanguage") public function initWithDateFormat_allowNaturalLanguage(format:NSString, flag:Bool):Dynamic;
  @:native("isLenient") public function isLenient():Bool;
  @:native("locale") public function locale():NSLocale;
  @:native("localizedStringFromDate:dateStyle:timeStyle") public static function localizedStringFromDate_dateStyle_timeStyle(date:NSDate, dstyle:NSDateFormatterStyle, tstyle:NSDateFormatterStyle):NSString;
  @:native("longEraSymbols") public function longEraSymbols():Dynamic;
  @:native("monthSymbols") public function monthSymbols():Dynamic;
  @:native("quarterSymbols") public function quarterSymbols():Dynamic;
  @:native("setAMSymbol") public function setAMSymbol(AMSymbol:NSString):Void;
  @:native("setCalendar") public function setCalendar(calendar:NSCalendar):Void;
  @:native("setDateFormat") public function setDateFormat(dateFormat:NSString):Void;
  @:native("setDateStyle") public function setDateStyle(dateStyle:NSDateFormatterStyle):Void;
  @:native("setDefaultDate") public function setDefaultDate(defaultDate:NSDate):Void;
  @:native("setDefaultFormatterBehavior") public static function setDefaultFormatterBehavior(defaultFormatterBehavior:NSDateFormatterBehavior):Void;
  @:native("setDoesRelativeDateFormatting") public function setDoesRelativeDateFormatting(doesRelativeDateFormatting:Bool):Void;
  @:native("setEraSymbols") public function setEraSymbols(eraSymbols:Dynamic):Void;
  @:native("setFormatterBehavior") public function setFormatterBehavior(formatterBehavior:NSDateFormatterBehavior):Void;
  @:native("setFormattingContext") public function setFormattingContext(formattingContext:NSFormattingContext):Void;
  @:native("setGeneratesCalendarDates") public function setGeneratesCalendarDates(generatesCalendarDates:Bool):Void;
  @:native("setGregorianStartDate") public function setGregorianStartDate(gregorianStartDate:NSDate):Void;
  @:native("setLenient") public function setLenient(lenient:Bool):Void;
  @:native("setLocale") public function setLocale(locale:NSLocale):Void;
  @:native("setLocalizedDateFormatFromTemplate") public function setLocalizedDateFormatFromTemplate(dateFormatTemplate:NSString):Void;
  @:native("setLongEraSymbols") public function setLongEraSymbols(longEraSymbols:Dynamic):Void;
  @:native("setMonthSymbols") public function setMonthSymbols(monthSymbols:Dynamic):Void;
  @:native("setPMSymbol") public function setPMSymbol(PMSymbol:NSString):Void;
  @:native("setQuarterSymbols") public function setQuarterSymbols(quarterSymbols:Dynamic):Void;
  @:native("setShortMonthSymbols") public function setShortMonthSymbols(shortMonthSymbols:Dynamic):Void;
  @:native("setShortQuarterSymbols") public function setShortQuarterSymbols(shortQuarterSymbols:Dynamic):Void;
  @:native("setShortStandaloneMonthSymbols") public function setShortStandaloneMonthSymbols(shortStandaloneMonthSymbols:Dynamic):Void;
  @:native("setShortStandaloneQuarterSymbols") public function setShortStandaloneQuarterSymbols(shortStandaloneQuarterSymbols:Dynamic):Void;
  @:native("setShortStandaloneWeekdaySymbols") public function setShortStandaloneWeekdaySymbols(shortStandaloneWeekdaySymbols:Dynamic):Void;
  @:native("setShortWeekdaySymbols") public function setShortWeekdaySymbols(shortWeekdaySymbols:Dynamic):Void;
  @:native("setStandaloneMonthSymbols") public function setStandaloneMonthSymbols(standaloneMonthSymbols:Dynamic):Void;
  @:native("setStandaloneQuarterSymbols") public function setStandaloneQuarterSymbols(standaloneQuarterSymbols:Dynamic):Void;
  @:native("setStandaloneWeekdaySymbols") public function setStandaloneWeekdaySymbols(standaloneWeekdaySymbols:Dynamic):Void;
  @:native("setTimeStyle") public function setTimeStyle(timeStyle:NSDateFormatterStyle):Void;
  @:native("setTimeZone") public function setTimeZone(timeZone:NSTimeZone):Void;
  @:native("setTwoDigitStartDate") public function setTwoDigitStartDate(twoDigitStartDate:NSDate):Void;
  @:native("setVeryShortMonthSymbols") public function setVeryShortMonthSymbols(veryShortMonthSymbols:Dynamic):Void;
  @:native("setVeryShortStandaloneMonthSymbols") public function setVeryShortStandaloneMonthSymbols(veryShortStandaloneMonthSymbols:Dynamic):Void;
  @:native("setVeryShortStandaloneWeekdaySymbols") public function setVeryShortStandaloneWeekdaySymbols(veryShortStandaloneWeekdaySymbols:Dynamic):Void;
  @:native("setVeryShortWeekdaySymbols") public function setVeryShortWeekdaySymbols(veryShortWeekdaySymbols:Dynamic):Void;
  @:native("setWeekdaySymbols") public function setWeekdaySymbols(weekdaySymbols:Dynamic):Void;
  @:native("shortMonthSymbols") public function shortMonthSymbols():Dynamic;
  @:native("shortQuarterSymbols") public function shortQuarterSymbols():Dynamic;
  @:native("shortStandaloneMonthSymbols") public function shortStandaloneMonthSymbols():Dynamic;
  @:native("shortStandaloneQuarterSymbols") public function shortStandaloneQuarterSymbols():Dynamic;
  @:native("shortStandaloneWeekdaySymbols") public function shortStandaloneWeekdaySymbols():Dynamic;
  @:native("shortWeekdaySymbols") public function shortWeekdaySymbols():Dynamic;
  @:native("standaloneMonthSymbols") public function standaloneMonthSymbols():Dynamic;
  @:native("standaloneQuarterSymbols") public function standaloneQuarterSymbols():Dynamic;
  @:native("standaloneWeekdaySymbols") public function standaloneWeekdaySymbols():Dynamic;
  @:native("stringFromDate") public function stringFromDate(date:NSDate):NSString;
  @:native("timeStyle") public function timeStyle():NSDateFormatterStyle;
  @:native("timeZone") public function timeZone():NSTimeZone;
  @:native("twoDigitStartDate") public function twoDigitStartDate():NSDate;
  @:native("veryShortMonthSymbols") public function veryShortMonthSymbols():Dynamic;
  @:native("veryShortStandaloneMonthSymbols") public function veryShortStandaloneMonthSymbols():Dynamic;
  @:native("veryShortStandaloneWeekdaySymbols") public function veryShortStandaloneWeekdaySymbols():Dynamic;
  @:native("veryShortWeekdaySymbols") public function veryShortWeekdaySymbols():Dynamic;
  @:native("weekdaySymbols") public function weekdaySymbols():Dynamic;
}
