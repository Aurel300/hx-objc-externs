package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UINotificationFeedbackGenerator")
@:include("UIKit/UIKit.h")
extern class UINotificationFeedbackGenerator
extends UIFeedbackGenerator
{
  @:native("alloc") public static function alloc():UINotificationFeedbackGenerator;
  @:overload(function():UINotificationFeedbackGenerator {})
  @:native("autorelease") override public function autorelease():UIFeedbackGenerator;
  @:native("notificationOccurred") public function notificationOccurred(notificationType:UINotificationFeedbackType):Void;
}
