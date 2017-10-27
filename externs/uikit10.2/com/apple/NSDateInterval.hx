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
  @:native("alloc") public static function alloc():NSDateInterval;
  @:native("autorelease") public function autorelease():NSDateInterval;
  @:native("compare") public function compare(dateInterval:NSDateInterval):NSComparisonResult;
  @:native("containsDate") public function containsDate(date:NSDate):Bool;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  @:native("duration") public function duration():Float;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("endDate") public function endDate():NSDate;
  @:native("init") public function init():NSDateInterval;
  @:native("initWithCoder") public function initWithCoder(coder:NSCoder):NSDateInterval;
  @:native("initWithStartDate:duration") public function initWithStartDate_duration(startDate:NSDate, duration:Float):NSDateInterval;
  @:native("initWithStartDate:endDate") public function initWithStartDate_endDate(startDate:NSDate, endDate:NSDate):NSDateInterval;
  @:native("intersectionWithDateInterval") public function intersectionWithDateInterval(dateInterval:NSDateInterval):NSDateInterval;
  @:native("intersectsDateInterval") public function intersectsDateInterval(dateInterval:NSDateInterval):Bool;
  @:native("isEqualToDateInterval") public function isEqualToDateInterval(dateInterval:NSDateInterval):Bool;
  @:native("startDate") public function startDate():NSDate;
}
