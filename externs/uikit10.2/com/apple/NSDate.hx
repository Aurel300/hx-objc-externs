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
  @:native("addTimeInterval") public function addTimeInterval(seconds:Float):Dynamic;
  @:native("alloc") public static function alloc():NSDate;
  @:native("autorelease") public function autorelease():NSDate;
  @:native("compare") public function compare(other:NSDate):NSComparisonResult;
  /* Implicit from NSCopying */ @:native("copyWithZone") public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;
  @:native("date") public static function date():NSDate;
  @:native("dateByAddingTimeInterval") public function dateByAddingTimeInterval(ti:Float):NSDate;
  @:native("dateWithTimeInterval:sinceDate") public static function dateWithTimeInterval_sinceDate(secsToBeAdded:Float, date:NSDate):NSDate;
  @:native("dateWithTimeIntervalSince1970") public static function dateWithTimeIntervalSince1970(secs:Float):NSDate;
  @:native("dateWithTimeIntervalSinceNow") public static function dateWithTimeIntervalSinceNow(secs:Float):NSDate;
  @:native("dateWithTimeIntervalSinceReferenceDate") public static function dateWithTimeIntervalSinceReferenceDate(ti:Float):NSDate;
  @:native("description") public function description():NSString;
  @:native("descriptionWithLocale") public function descriptionWithLocale(locale:Dynamic):NSString;
  @:native("distantFuture") public static function distantFuture():NSDate;
  @:native("distantPast") public static function distantPast():NSDate;
  @:native("earlierDate") public function earlierDate(anotherDate:NSDate):NSDate;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("init") public function init():NSDate;
  @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):NSDate;
  @:native("initWithTimeInterval:sinceDate") public function initWithTimeInterval_sinceDate(secsToBeAdded:Float, date:NSDate):NSDate;
  @:native("initWithTimeIntervalSince1970") public function initWithTimeIntervalSince1970(secs:Float):NSDate;
  @:native("initWithTimeIntervalSinceNow") public function initWithTimeIntervalSinceNow(secs:Float):NSDate;
  @:native("initWithTimeIntervalSinceReferenceDate") public function initWithTimeIntervalSinceReferenceDate(ti:Float):NSDate;
  @:native("isEqualToDate") public function isEqualToDate(otherDate:NSDate):Bool;
  @:native("laterDate") public function laterDate(anotherDate:NSDate):NSDate;
  @:native("timeIntervalSince1970") public function timeIntervalSince1970():Float;
  @:native("timeIntervalSinceDate") public function timeIntervalSinceDate(anotherDate:NSDate):Float;
  @:native("timeIntervalSinceNow") public function timeIntervalSinceNow():Float;
  @:native("timeIntervalSinceReferenceDate") public function timeIntervalSinceReferenceDate():Float;
}
