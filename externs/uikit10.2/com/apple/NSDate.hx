package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("NSDate")
@:include("UIKit/UIKit.h")
extern class NSDate
implements cpp.objc.Protocol<NSCopying>
implements cpp.objc.Protocol<NSSecureCoding>
{
  @:native("timeIntervalSinceReferenceDate") public function timeIntervalSinceReferenceDate():Float;
  @:native("distantFuture") public static function distantFuture():NSDate;
  @:native("dateWithTimeIntervalSinceReferenceDate") public static function dateWithTimeIntervalSinceReferenceDate(ti:Float):NSDate;
  @:native("dateWithTimeIntervalSince1970") public static function dateWithTimeIntervalSince1970(secs:Float):NSDate;
  @:native("timeIntervalSinceNow") public function timeIntervalSinceNow():Float;
  @:native("date") public static function date():NSDate;
  @:native("initWithTimeInterval:sinceDate") public function initWithTimeInterval_sinceDate(secsToBeAdded:Float, date:NSDate):NSDate;
  @:native("addTimeInterval") public function addTimeInterval(seconds:Float):Dynamic /*Dynamic*/;
  @:native("laterDate") public function laterDate(anotherDate:NSDate):NSDate;
  @:native("description") public function description():NSString;
  @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSDate;
  @:native("dateWithTimeInterval:sinceDate") public static function dateWithTimeInterval_sinceDate(secsToBeAdded:Float, date:NSDate):NSDate;
  @:native("initWithTimeIntervalSinceNow") public function initWithTimeIntervalSinceNow(secs:Float):NSDate;
  @:native("distantPast") public static function distantPast():NSDate;
  @:native("dateByAddingTimeInterval") public function dateByAddingTimeInterval(ti:Float):NSDate;
  @:native("timeIntervalSince1970") public function timeIntervalSince1970():Float;
  @:native("dateWithTimeIntervalSinceNow") public static function dateWithTimeIntervalSinceNow(secs:Float):NSDate;
  @:native("alloc") public static function alloc():NSDate;
  @:native("initWithTimeIntervalSinceReferenceDate") public function initWithTimeIntervalSinceReferenceDate(ti:Float):NSDate;
  @:native("compare") public function compare(other:NSDate):NSComparisonResult;
  @:native("isEqualToDate") public function isEqualToDate(otherDate:NSDate):Dynamic /*Bool*/;
  @:native("initWithTimeIntervalSince1970") public function initWithTimeIntervalSince1970(secs:Float):NSDate;
  @:native("autorelease") public function autorelease():NSDate;
  @:native("init") public function init():NSDate;
  @:native("timeIntervalSinceDate") public function timeIntervalSinceDate(anotherDate:NSDate):Float;
  @:native("earlierDate") public function earlierDate(anotherDate:NSDate):NSDate;
  @:native("descriptionWithLocale") public function descriptionWithLocale(locale:Dynamic /*Dynamic*/):NSString;
}
