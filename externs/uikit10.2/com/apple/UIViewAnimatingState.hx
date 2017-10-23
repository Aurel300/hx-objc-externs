package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIViewAnimatingState")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIViewAnimatingState(Int) from Int to Int
{
  @:native("UIViewAnimatingStateInactive") var UIViewAnimatingStateInactive;
  @:native("UIViewAnimatingStateActive") var UIViewAnimatingStateActive;
  @:native("UIViewAnimatingStateStopped") var UIViewAnimatingStateStopped;
}
