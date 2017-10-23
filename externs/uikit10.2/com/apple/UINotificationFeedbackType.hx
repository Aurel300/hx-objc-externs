package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UINotificationFeedbackType")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UINotificationFeedbackType(Int) from Int to Int
{
  @:native("UINotificationFeedbackTypeSuccess") var UINotificationFeedbackTypeSuccess;
  @:native("UINotificationFeedbackTypeWarning") var UINotificationFeedbackTypeWarning;
  @:native("UINotificationFeedbackTypeError") var UINotificationFeedbackTypeError;
}
