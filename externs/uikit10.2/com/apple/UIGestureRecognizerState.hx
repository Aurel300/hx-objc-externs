package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIGestureRecognizerState")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIGestureRecognizerState(Int) from Int to Int
{
  @:native("UIGestureRecognizerStatePossible") var UIGestureRecognizerStatePossible;
  @:native("UIGestureRecognizerStateBegan") var UIGestureRecognizerStateBegan;
  @:native("UIGestureRecognizerStateChanged") var UIGestureRecognizerStateChanged;
  @:native("UIGestureRecognizerStateEnded") var UIGestureRecognizerStateEnded;
  @:native("UIGestureRecognizerStateCancelled") var UIGestureRecognizerStateCancelled;
  @:native("UIGestureRecognizerStateFailed") var UIGestureRecognizerStateFailed;
  @:native("UIGestureRecognizerStateRecognized") var UIGestureRecognizerStateRecognized;
}
