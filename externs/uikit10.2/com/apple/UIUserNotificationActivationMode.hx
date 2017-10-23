package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIUserNotificationActivationMode")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIUserNotificationActivationMode(Int) from Int to Int
{
  @:native("UIUserNotificationActivationModeForeground") var UIUserNotificationActivationModeForeground;
  @:native("UIUserNotificationActivationModeBackground") var UIUserNotificationActivationModeBackground;
}
