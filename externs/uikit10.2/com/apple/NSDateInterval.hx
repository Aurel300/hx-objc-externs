package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSDateInterval")
@:include("UIKit/UIKit.h")
extern class NSDateInterval
implements cpp.objc.Protocol<NSCopying>
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("isEqualToDateInterval") public function isEqualToDateInterval(dateInterval:NSDateInterval):Dynamic /*Bool*/;
  @:native("intersectionWithDateInterval") public function intersectionWithDateInterval(dateInterval:NSDateInterval):NSDateInterval;
  @:native("endDate") public function endDate():NSDate;
  @:native("intersectsDateInterval") public function intersectsDateInterval(dateInterval:NSDateInterval):Dynamic /*Bool*/;
  @:native("containsDate") public function containsDate(date:NSDate):Dynamic /*Bool*/;
  @:native("startDate") public function startDate():NSDate;
  @:native("initWithStartDate:endDate") public function initWithStartDate_endDate(startDate:NSDate, endDate:NSDate):NSDateInterval;
  @:native("alloc") public static function alloc():NSDateInterval;
  @:native("compare") public function compare(dateInterval:NSDateInterval):NSComparisonResult;
  @:native("autorelease") public function autorelease():NSDateInterval;
  @:native("init") public function init():NSDateInterval;
  @:native("initWithCoder") public function initWithCoder(coder:NSCoder):NSDateInterval;
  @:native("initWithStartDate:duration") public function initWithStartDate_duration(startDate:NSDate, duration:Float):NSDateInterval;
  @:native("duration") public function duration():Float;
}
