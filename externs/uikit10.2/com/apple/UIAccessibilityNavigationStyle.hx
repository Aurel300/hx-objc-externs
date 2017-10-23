package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIAccessibilityNavigationStyle")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIAccessibilityNavigationStyle(Int) from Int to Int
{
  @:native("UIAccessibilityNavigationStyleAutomatic") var UIAccessibilityNavigationStyleAutomatic;
  @:native("UIAccessibilityNavigationStyleSeparate") var UIAccessibilityNavigationStyleSeparate;
  @:native("UIAccessibilityNavigationStyleCombined") var UIAccessibilityNavigationStyleCombined;
}
