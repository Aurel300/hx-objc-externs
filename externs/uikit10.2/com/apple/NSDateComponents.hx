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
  @:native("alloc") public static function alloc():NSDateComponents;
  @:native("autorelease") public function autorelease():NSDateComponents;
  @:native("calendar") public function calendar():NSCalendar;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  @:native("date") public function date():NSDate;
  @:native("day") public function day():Int;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("era") public function era():Int;
  @:native("hour") public function hour():Int;
  /* Implicit from NSCoding */ @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSCoding;
  @:native("isLeapMonth") public function isLeapMonth():Bool;
  @:native("isValidDate") public function isValidDate():Bool;
  @:native("isValidDateInCalendar") public function isValidDateInCalendar(calendar:NSCalendar):Bool;
  @:native("minute") public function minute():Int;
  @:native("month") public function month():Int;
  @:native("nanosecond") public function nanosecond():Int;
  @:native("quarter") public function quarter():Int;
  @:native("second") public function second():Int;
  @:native("setCalendar") public function setCalendar(calendar:NSCalendar):Void;
  @:native("setDay") public function setDay(day:Int):Void;
  @:native("setEra") public function setEra(era:Int):Void;
  @:native("setHour") public function setHour(hour:Int):Void;
  @:native("setLeapMonth") public function setLeapMonth(leapMonth:Bool):Void;
  @:native("setMinute") public function setMinute(minute:Int):Void;
  @:native("setMonth") public function setMonth(month:Int):Void;
  @:native("setNanosecond") public function setNanosecond(nanosecond:Int):Void;
  @:native("setQuarter") public function setQuarter(quarter:Int):Void;
  @:native("setSecond") public function setSecond(second:Int):Void;
  @:native("setTimeZone") public function setTimeZone(timeZone:NSTimeZone):Void;
  @:native("setValue:forComponent") public function setValue_forComponent(value:Int, unit:NSCalendarUnit):Void;
  @:native("setWeek") public function setWeek(v:Int):Void;
  @:native("setWeekOfMonth") public function setWeekOfMonth(weekOfMonth:Int):Void;
  @:native("setWeekOfYear") public function setWeekOfYear(weekOfYear:Int):Void;
  @:native("setWeekday") public function setWeekday(weekday:Int):Void;
  @:native("setWeekdayOrdinal") public function setWeekdayOrdinal(weekdayOrdinal:Int):Void;
  @:native("setYear") public function setYear(year:Int):Void;
  @:native("setYearForWeekOfYear") public function setYearForWeekOfYear(yearForWeekOfYear:Int):Void;
  @:native("timeZone") public function timeZone():NSTimeZone;
  @:native("valueForComponent") public function valueForComponent(unit:NSCalendarUnit):Int;
  @:native("week") public function week():Int;
  @:native("weekOfMonth") public function weekOfMonth():Int;
  @:native("weekOfYear") public function weekOfYear():Int;
  @:native("weekday") public function weekday():Int;
  @:native("weekdayOrdinal") public function weekdayOrdinal():Int;
  @:native("year") public function year():Int;
  @:native("yearForWeekOfYear") public function yearForWeekOfYear():Int;
}
