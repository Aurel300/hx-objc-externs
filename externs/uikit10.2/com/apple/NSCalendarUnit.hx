package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSCalendarUnit")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSCalendarUnit(Int) from Int to Int
{
  @:native("NSCalendarUnitEra") var NSCalendarUnitEra;
  @:native("NSCalendarUnitYear") var NSCalendarUnitYear;
  @:native("NSCalendarUnitMonth") var NSCalendarUnitMonth;
  @:native("NSCalendarUnitDay") var NSCalendarUnitDay;
  @:native("NSCalendarUnitHour") var NSCalendarUnitHour;
  @:native("NSCalendarUnitMinute") var NSCalendarUnitMinute;
  @:native("NSCalendarUnitSecond") var NSCalendarUnitSecond;
  @:native("NSCalendarUnitWeekday") var NSCalendarUnitWeekday;
  @:native("NSCalendarUnitWeekdayOrdinal") var NSCalendarUnitWeekdayOrdinal;
  @:native("NSCalendarUnitQuarter") var NSCalendarUnitQuarter;
  @:native("NSCalendarUnitWeekOfMonth") var NSCalendarUnitWeekOfMonth;
  @:native("NSCalendarUnitWeekOfYear") var NSCalendarUnitWeekOfYear;
  @:native("NSCalendarUnitYearForWeekOfYear") var NSCalendarUnitYearForWeekOfYear;
  @:native("NSCalendarUnitNanosecond") var NSCalendarUnitNanosecond;
  @:native("NSCalendarUnitCalendar") var NSCalendarUnitCalendar;
  @:native("NSCalendarUnitTimeZone") var NSCalendarUnitTimeZone;
  @:native("NSEraCalendarUnit") var NSEraCalendarUnit;
  @:native("NSYearCalendarUnit") var NSYearCalendarUnit;
  @:native("NSMonthCalendarUnit") var NSMonthCalendarUnit;
  @:native("NSDayCalendarUnit") var NSDayCalendarUnit;
  @:native("NSHourCalendarUnit") var NSHourCalendarUnit;
  @:native("NSMinuteCalendarUnit") var NSMinuteCalendarUnit;
  @:native("NSSecondCalendarUnit") var NSSecondCalendarUnit;
  @:native("NSWeekCalendarUnit") var NSWeekCalendarUnit;
  @:native("NSWeekdayCalendarUnit") var NSWeekdayCalendarUnit;
  @:native("NSWeekdayOrdinalCalendarUnit") var NSWeekdayOrdinalCalendarUnit;
  @:native("NSQuarterCalendarUnit") var NSQuarterCalendarUnit;
  @:native("NSWeekOfMonthCalendarUnit") var NSWeekOfMonthCalendarUnit;
  @:native("NSWeekOfYearCalendarUnit") var NSWeekOfYearCalendarUnit;
  @:native("NSYearForWeekOfYearCalendarUnit") var NSYearForWeekOfYearCalendarUnit;
  @:native("NSCalendarCalendarUnit") var NSCalendarCalendarUnit;
  @:native("NSTimeZoneCalendarUnit") var NSTimeZoneCalendarUnit;
}
