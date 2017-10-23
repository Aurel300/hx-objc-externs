package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIBackgroundRefreshStatus")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIBackgroundRefreshStatus(Int) from Int to Int
{
  @:native("UIBackgroundRefreshStatusRestricted") var UIBackgroundRefreshStatusRestricted;
  @:native("UIBackgroundRefreshStatusDenied") var UIBackgroundRefreshStatusDenied;
  @:native("UIBackgroundRefreshStatusAvailable") var UIBackgroundRefreshStatusAvailable;
}
