package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIDeviceBatteryState")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIDeviceBatteryState(Int) from Int to Int
{
  @:native("UIDeviceBatteryStateUnknown") var UIDeviceBatteryStateUnknown;
  @:native("UIDeviceBatteryStateUnplugged") var UIDeviceBatteryStateUnplugged;
  @:native("UIDeviceBatteryStateCharging") var UIDeviceBatteryStateCharging;
  @:native("UIDeviceBatteryStateFull") var UIDeviceBatteryStateFull;
}
