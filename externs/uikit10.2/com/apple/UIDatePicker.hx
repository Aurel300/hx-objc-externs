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
  @:native("timeZone") public function timeZone():NSTimeZone;
  @:native("countDownDuration") public function countDownDuration():Float;
  @:native("setCountDownDuration") public function setCountDownDuration(countDownDuration:Float):Dynamic /*Void*/;
  @:native("date") public function date():NSDate;
  @:native("setDate") public function setDate(date:NSDate):Dynamic /*Void*/;
  @:native("setDatePickerMode") public function setDatePickerMode(datePickerMode:UIDatePickerMode):Dynamic /*Void*/;
  @:native("setMinuteInterval") public function setMinuteInterval(minuteInterval:Int):Dynamic /*Void*/;
  @:native("calendar") public function calendar():NSCalendar;
  @:native("setTimeZone") public function setTimeZone(timeZone:NSTimeZone):Dynamic /*Void*/;
  @:native("minuteInterval") public function minuteInterval():Int;
  @:native("locale") public function locale():NSLocale;
  @:native("setCalendar") public function setCalendar(calendar:NSCalendar):Dynamic /*Void*/;
  @:native("setMinimumDate") public function setMinimumDate(minimumDate:NSDate):Dynamic /*Void*/;
  @:native("setMaximumDate") public function setMaximumDate(maximumDate:NSDate):Dynamic /*Void*/;
  @:native("datePickerMode") public function datePickerMode():UIDatePickerMode;
  @:native("setLocale") public function setLocale(locale:NSLocale):Dynamic /*Void*/;
  @:native("minimumDate") public function minimumDate():NSDate;
  @:native("maximumDate") public function maximumDate():NSDate;
  @:native("alloc") public static function alloc():UIDatePicker;
  @:native("setDate:animated") public function setDate_animated(date:NSDate, animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:overload(function():UIView {})
  @:overload(function():UIControl {})
  @:overload(function():UIDatePicker {})
  @:native("autorelease") override public function autorelease():UIResponder;
}
