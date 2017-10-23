package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIEventType")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIEventType(Int) from Int to Int
{
  @:native("UIEventTypeTouches") var UIEventTypeTouches;
  @:native("UIEventTypeMotion") var UIEventTypeMotion;
  @:native("UIEventTypeRemoteControl") var UIEventTypeRemoteControl;
  @:native("UIEventTypePresses") var UIEventTypePresses;
}
