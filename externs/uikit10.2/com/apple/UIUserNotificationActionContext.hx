package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIUserNotificationActionContext")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIUserNotificationActionContext(Int) from Int to Int
{
  @:native("UIUserNotificationActionContextDefault") var UIUserNotificationActionContextDefault;
  @:native("UIUserNotificationActionContextMinimal") var UIUserNotificationActionContextMinimal;
}
