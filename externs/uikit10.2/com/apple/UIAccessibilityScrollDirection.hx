package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIAccessibilityScrollDirection")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIAccessibilityScrollDirection(Int) from Int to Int
{
  @:native("UIAccessibilityScrollDirectionRight") var UIAccessibilityScrollDirectionRight;
  @:native("UIAccessibilityScrollDirectionLeft") var UIAccessibilityScrollDirectionLeft;
  @:native("UIAccessibilityScrollDirectionUp") var UIAccessibilityScrollDirectionUp;
  @:native("UIAccessibilityScrollDirectionDown") var UIAccessibilityScrollDirectionDown;
  @:native("UIAccessibilityScrollDirectionNext") var UIAccessibilityScrollDirectionNext;
  @:native("UIAccessibilityScrollDirectionPrevious") var UIAccessibilityScrollDirectionPrevious;
}
