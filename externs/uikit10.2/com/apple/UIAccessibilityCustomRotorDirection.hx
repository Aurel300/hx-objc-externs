package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIAccessibilityCustomRotorDirection")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIAccessibilityCustomRotorDirection(Int) from Int to Int
{
  @:native("UIAccessibilityCustomRotorDirectionPrevious") var UIAccessibilityCustomRotorDirectionPrevious;
  @:native("UIAccessibilityCustomRotorDirectionNext") var UIAccessibilityCustomRotorDirectionNext;
}
