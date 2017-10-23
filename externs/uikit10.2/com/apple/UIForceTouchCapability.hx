package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIForceTouchCapability")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIForceTouchCapability(Int) from Int to Int
{
  @:native("UIForceTouchCapabilityUnknown") var UIForceTouchCapabilityUnknown;
  @:native("UIForceTouchCapabilityUnavailable") var UIForceTouchCapabilityUnavailable;
  @:native("UIForceTouchCapabilityAvailable") var UIForceTouchCapabilityAvailable;
}
