package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIPressPhase")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIPressPhase(Int) from Int to Int
{
  @:native("UIPressPhaseBegan") var UIPressPhaseBegan;
  @:native("UIPressPhaseChanged") var UIPressPhaseChanged;
  @:native("UIPressPhaseStationary") var UIPressPhaseStationary;
  @:native("UIPressPhaseEnded") var UIPressPhaseEnded;
  @:native("UIPressPhaseCancelled") var UIPressPhaseCancelled;
}
