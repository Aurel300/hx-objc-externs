package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIUserNotificationActionBehavior")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIUserNotificationActionBehavior(Int) from Int to Int
{
  @:native("UIUserNotificationActionBehaviorDefault") var UIUserNotificationActionBehaviorDefault;
  @:native("UIUserNotificationActionBehaviorTextInput") var UIUserNotificationActionBehaviorTextInput;
}
