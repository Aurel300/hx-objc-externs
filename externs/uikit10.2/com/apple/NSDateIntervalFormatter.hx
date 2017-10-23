package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSDateIntervalFormatter")
@:include("UIKit/UIKit.h")
extern class NSDateIntervalFormatter
extends NSFormatter
{
  @:native("timeZone") public function timeZone():NSTimeZone;
  @:native("stringFromDate:toDate") public function stringFromDate_toDate(fromDate:NSDate, toDate:NSDate):NSString;
  @:native("setDateTemplate") public function setDateTemplate(dateTemplate:NSString):Dynamic /*Void*/;
  @:native("dateTemplate") public function dateTemplate():NSString;
  @:native("calendar") public function calendar():NSCalendar;
  @:native("timeStyle") public function timeStyle():NSDateIntervalFormatterStyle;
  @:native("setTimeZone") public function setTimeZone(timeZone:NSTimeZone):Dynamic /*Void*/;
  @:native("setDateStyle") public function setDateStyle(dateStyle:NSDateIntervalFormatterStyle):Dynamic /*Void*/;
  @:native("stringFromDateInterval") public function stringFromDateInterval(dateInterval:NSDateInterval):NSString;
  @:native("locale") public function locale():NSLocale;
  @:native("setCalendar") public function setCalendar(calendar:NSCalendar):Dynamic /*Void*/;
  @:native("setLocale") public function setLocale(locale:NSLocale):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():NSDateIntervalFormatter;
  @:native("dateStyle") public function dateStyle():NSDateIntervalFormatterStyle;
  @:overload(function():NSDateIntervalFormatter {})
  @:native("autorelease") override public function autorelease():NSFormatter;
  @:native("setTimeStyle") public function setTimeStyle(timeStyle:NSDateIntervalFormatterStyle):Dynamic /*Void*/;
}
