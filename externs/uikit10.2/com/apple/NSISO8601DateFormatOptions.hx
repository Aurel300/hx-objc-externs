package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSISO8601DateFormatOptions")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSISO8601DateFormatOptions(Int) from Int to Int
{
  @:native("NSISO8601DateFormatWithYear") var NSISO8601DateFormatWithYear;
  @:native("NSISO8601DateFormatWithMonth") var NSISO8601DateFormatWithMonth;
  @:native("NSISO8601DateFormatWithWeekOfYear") var NSISO8601DateFormatWithWeekOfYear;
  @:native("NSISO8601DateFormatWithDay") var NSISO8601DateFormatWithDay;
  @:native("NSISO8601DateFormatWithTime") var NSISO8601DateFormatWithTime;
  @:native("NSISO8601DateFormatWithTimeZone") var NSISO8601DateFormatWithTimeZone;
  @:native("NSISO8601DateFormatWithSpaceBetweenDateAndTime") var NSISO8601DateFormatWithSpaceBetweenDateAndTime;
  @:native("NSISO8601DateFormatWithDashSeparatorInDate") var NSISO8601DateFormatWithDashSeparatorInDate;
  @:native("NSISO8601DateFormatWithColonSeparatorInTime") var NSISO8601DateFormatWithColonSeparatorInTime;
  @:native("NSISO8601DateFormatWithColonSeparatorInTimeZone") var NSISO8601DateFormatWithColonSeparatorInTimeZone;
  @:native("NSISO8601DateFormatWithFullDate") var NSISO8601DateFormatWithFullDate;
  @:native("NSISO8601DateFormatWithFullTime") var NSISO8601DateFormatWithFullTime;
  @:native("NSISO8601DateFormatWithInternetDateTime") var NSISO8601DateFormatWithInternetDateTime;
}
