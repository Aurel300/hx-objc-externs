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
  @:native("alloc") public static function alloc():NSDateIntervalFormatter;
  @:overload(function():NSDateIntervalFormatter {})
  @:native("autorelease") override public function autorelease():NSFormatter;
  @:native("calendar") public function calendar():NSCalendar;
  @:native("dateStyle") public function dateStyle():NSDateIntervalFormatterStyle;
  @:native("dateTemplate") public function dateTemplate():NSString;
  @:native("locale") public function locale():NSLocale;
  @:native("setCalendar") public function setCalendar(calendar:NSCalendar):Void;
  @:native("setDateStyle") public function setDateStyle(dateStyle:NSDateIntervalFormatterStyle):Void;
  @:native("setDateTemplate") public function setDateTemplate(dateTemplate:NSString):Void;
  @:native("setLocale") public function setLocale(locale:NSLocale):Void;
  @:native("setTimeStyle") public function setTimeStyle(timeStyle:NSDateIntervalFormatterStyle):Void;
  @:native("setTimeZone") public function setTimeZone(timeZone:NSTimeZone):Void;
  @:native("stringFromDate:toDate") public function stringFromDate_toDate(fromDate:NSDate, toDate:NSDate):NSString;
  @:native("stringFromDateInterval") public function stringFromDateInterval(dateInterval:NSDateInterval):NSString;
  @:native("timeStyle") public function timeStyle():NSDateIntervalFormatterStyle;
  @:native("timeZone") public function timeZone():NSTimeZone;
}
