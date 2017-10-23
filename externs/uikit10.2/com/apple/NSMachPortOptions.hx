package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSMachPortOptions")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSMachPortOptions(Int) from Int to Int
{
  @:native("NSMachPortDeallocateNone") var NSMachPortDeallocateNone;
  @:native("NSMachPortDeallocateSendRight") var NSMachPortDeallocateSendRight;
  @:native("NSMachPortDeallocateReceiveRight") var NSMachPortDeallocateReceiveRight;
}
