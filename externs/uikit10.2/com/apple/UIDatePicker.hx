package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIDatePicker")
@:include("UIKit/UIKit.h")
extern class UIDatePicker
extends UIControl
implements cpp.objc.Protocol<NSCoding>
{
  @:native("alloc") public static function alloc():UIDatePicker;
  @:overload(function():UIView {})
  @:overload(function():UIControl {})
  @:overload(function():UIDatePicker {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("calendar") public function calendar():NSCalendar;
  @:native("countDownDuration") public function countDownDuration():Float;
  @:native("date") public function date():NSDate;
  @:native("datePickerMode") public function datePickerMode():UIDatePickerMode;
  @:overload(function(aCoder:NSCoder):Void {})
  /* Implicit from NSCoding */ @:native("encodeWithCoder") override public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("locale") public function locale():NSLocale;
  @:native("maximumDate") public function maximumDate():NSDate;
  @:native("minimumDate") public function minimumDate():NSDate;
  @:native("minuteInterval") public function minuteInterval():Int;
  @:native("setCalendar") public function setCalendar(calendar:NSCalendar):Void;
  @:native("setCountDownDuration") public function setCountDownDuration(countDownDuration:Float):Void;
  @:native("setDate") public function setDate(date:NSDate):Void;
  @:native("setDate:animated") public function setDate_animated(date:NSDate, animated:Bool):Void;
  @:native("setDatePickerMode") public function setDatePickerMode(datePickerMode:UIDatePickerMode):Void;
  @:native("setLocale") public function setLocale(locale:NSLocale):Void;
  @:native("setMaximumDate") public function setMaximumDate(maximumDate:NSDate):Void;
  @:native("setMinimumDate") public function setMinimumDate(minimumDate:NSDate):Void;
  @:native("setMinuteInterval") public function setMinuteInterval(minuteInterval:Int):Void;
  @:native("setTimeZone") public function setTimeZone(timeZone:NSTimeZone):Void;
  @:native("timeZone") public function timeZone():NSTimeZone;
}
