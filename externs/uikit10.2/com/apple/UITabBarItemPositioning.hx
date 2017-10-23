package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UITabBarItemPositioning")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UITabBarItemPositioning(Int) from Int to Int
{
  @:native("UITabBarItemPositioningAutomatic") var UITabBarItemPositioningAutomatic;
  @:native("UITabBarItemPositioningFill") var UITabBarItemPositioningFill;
  @:native("UITabBarItemPositioningCentered") var UITabBarItemPositioningCentered;
}
