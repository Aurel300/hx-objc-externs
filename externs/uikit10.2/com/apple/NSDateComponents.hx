package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSDateComponents")
@:include("UIKit/UIKit.h")
extern class NSDateComponents
implements cpp.objc.Protocol<NSCopying>
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("isValidDateInCalendar") public function isValidDateInCalendar(calendar:NSCalendar):Dynamic /*Bool*/;
  @:native("timeZone") public function timeZone():NSTimeZone;
  @:native("weekdayOrdinal") public function weekdayOrdinal():Int;
  @:native("setDay") public function setDay(day:Int):Dynamic /*Void*/;
  @:native("setValue:forComponent") public function setValue_forComponent(value:Int, unit:NSCalendarUnit):Dynamic /*Void*/;
  @:native("calendar") public function calendar():NSCalendar;
  @:native("setEra") public function setEra(era:Int):Dynamic /*Void*/;
  @:native("setSecond") public function setSecond(second:Int):Dynamic /*Void*/;
  @:native("month") public function month():Int;
  @:native("quarter") public function quarter():Int;
  @:native("weekOfYear") public function weekOfYear():Int;
  @:native("setMonth") public function setMonth(month:Int):Dynamic /*Void*/;
  @:native("setMinute") public function setMinute(minute:Int):Dynamic /*Void*/;
  @:native("weekOfMonth") public function weekOfMonth():Int;
  @:native("era") public function era():Int;
  @:native("weekday") public function weekday():Int;
  @:native("setYear") public function setYear(year:Int):Dynamic /*Void*/;
  @:native("setHour") public function setHour(hour:Int):Dynamic /*Void*/;
  @:native("day") public function day():Int;
  @:native("hour") public function hour():Int;
  @:native("isValidDate") public function isValidDate():Dynamic /*Bool*/;
  @:native("year") public function year():Int;
  @:native("isLeapMonth") public function isLeapMonth():Dynamic /*Bool*/;
  @:native("date") public function date():NSDate;
  @:native("minute") public function minute():Int;
  @:native("yearForWeekOfYear") public function yearForWeekOfYear():Int;
  @:native("setTimeZone") public function setTimeZone(timeZone:NSTimeZone):Dynamic /*Void*/;
  @:native("setWeekday") public function setWeekday(weekday:Int):Dynamic /*Void*/;
  @:native("setQuarter") public function setQuarter(quarter:Int):Dynamic /*Void*/;
  @:native("week") public function week():Int;
  @:native("setCalendar") public function setCalendar(calendar:NSCalendar):Dynamic /*Void*/;
  @:native("second") public function second():Int;
  @:native("nanosecond") public function nanosecond():Int;
  @:native("setWeekdayOrdinal") public function setWeekdayOrdinal(weekdayOrdinal:Int):Dynamic /*Void*/;
  @:native("setWeek") public function setWeek(v:Int):Dynamic /*Void*/;
  @:native("setNanosecond") public function setNanosecond(nanosecond:Int):Dynamic /*Void*/;
  @:native("setWeekOfYear") public function setWeekOfYear(weekOfYear:Int):Dynamic /*Void*/;
  @:native("setYearForWeekOfYear") public function setYearForWeekOfYear(yearForWeekOfYear:Int):Dynamic /*Void*/;
  @:native("setLeapMonth") public function setLeapMonth(leapMonth:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():NSDateComponents;
  @:native("valueForComponent") public function valueForComponent(unit:NSCalendarUnit):Int;
  @:native("setWeekOfMonth") public function setWeekOfMonth(weekOfMonth:Int):Dynamic /*Void*/;
  @:native("autorelease") public function autorelease():NSDateComponents;
}
