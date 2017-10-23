package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UITouchPhase")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UITouchPhase(Int) from Int to Int
{
  @:native("UITouchPhaseBegan") var UITouchPhaseBegan;
  @:native("UITouchPhaseMoved") var UITouchPhaseMoved;
  @:native("UITouchPhaseStationary") var UITouchPhaseStationary;
  @:native("UITouchPhaseEnded") var UITouchPhaseEnded;
  @:native("UITouchPhaseCancelled") var UITouchPhaseCancelled;
}
