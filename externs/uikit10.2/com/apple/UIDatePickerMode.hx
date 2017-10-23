package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIDatePickerMode")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIDatePickerMode(Int) from Int to Int
{
  @:native("UIDatePickerModeTime") var UIDatePickerModeTime;
  @:native("UIDatePickerModeDate") var UIDatePickerModeDate;
  @:native("UIDatePickerModeDateAndTime") var UIDatePickerModeDateAndTime;
  @:native("UIDatePickerModeCountDownTimer") var UIDatePickerModeCountDownTimer;
}
