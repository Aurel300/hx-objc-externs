package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIUserNotificationType")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIUserNotificationType(Int) from Int to Int
{
  @:native("UIUserNotificationTypeNone") var UIUserNotificationTypeNone;
  @:native("UIUserNotificationTypeBadge") var UIUserNotificationTypeBadge;
  @:native("UIUserNotificationTypeSound") var UIUserNotificationTypeSound;
  @:native("UIUserNotificationTypeAlert") var UIUserNotificationTypeAlert;
}
