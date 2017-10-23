package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIApplicationState")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIApplicationState(Int) from Int to Int
{
  @:native("UIApplicationStateActive") var UIApplicationStateActive;
  @:native("UIApplicationStateInactive") var UIApplicationStateInactive;
  @:native("UIApplicationStateBackground") var UIApplicationStateBackground;
}
