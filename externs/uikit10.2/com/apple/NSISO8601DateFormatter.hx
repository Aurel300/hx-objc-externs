package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSISO8601DateFormatter")
@:include("UIKit/UIKit.h")
extern class NSISO8601DateFormatter
extends NSFormatter
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("stringFromDate") public function stringFromDate(date:NSDate):NSString;
  @:native("stringFromDate:timeZone:formatOptions") public static function stringFromDate_timeZone_formatOptions(date:NSDate, timeZone:NSTimeZone, formatOptions:NSISO8601DateFormatOptions):NSString;
  @:native("timeZone") public function timeZone():NSTimeZone;
  @:native("formatOptions") public function formatOptions():NSISO8601DateFormatOptions;
  @:native("setFormatOptions") public function setFormatOptions(formatOptions:NSISO8601DateFormatOptions):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():NSISO8601DateFormatter;
  @:native("dateFromString") public function dateFromString(string:NSString):NSDate;
  @:overload(function():NSISO8601DateFormatter {})
  @:native("autorelease") override public function autorelease():NSFormatter;
  @:native("init") public function init():NSISO8601DateFormatter;
  @:native("setTimeZone") public function setTimeZone(timeZone:NSTimeZone):Dynamic /*Void*/;
}
