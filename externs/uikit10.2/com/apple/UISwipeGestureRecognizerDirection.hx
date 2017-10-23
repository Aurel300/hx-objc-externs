package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UISwipeGestureRecognizerDirection")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UISwipeGestureRecognizerDirection(Int) from Int to Int
{
  @:native("UISwipeGestureRecognizerDirectionRight") var UISwipeGestureRecognizerDirectionRight;
  @:native("UISwipeGestureRecognizerDirectionLeft") var UISwipeGestureRecognizerDirectionLeft;
  @:native("UISwipeGestureRecognizerDirectionUp") var UISwipeGestureRecognizerDirectionUp;
  @:native("UISwipeGestureRecognizerDirectionDown") var UISwipeGestureRecognizerDirectionDown;
}
