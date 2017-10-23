package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIRemoteNotificationType")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIRemoteNotificationType(Int) from Int to Int
{
  @:native("UIRemoteNotificationTypeNone") var UIRemoteNotificationTypeNone;
  @:native("UIRemoteNotificationTypeBadge") var UIRemoteNotificationTypeBadge;
  @:native("UIRemoteNotificationTypeSound") var UIRemoteNotificationTypeSound;
  @:native("UIRemoteNotificationTypeAlert") var UIRemoteNotificationTypeAlert;
  @:native("UIRemoteNotificationTypeNewsstandContentAvailability") var UIRemoteNotificationTypeNewsstandContentAvailability;
}
