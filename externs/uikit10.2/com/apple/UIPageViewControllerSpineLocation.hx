package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIPageViewControllerSpineLocation")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIPageViewControllerSpineLocation(Int) from Int to Int
{
  @:native("UIPageViewControllerSpineLocationNone") var UIPageViewControllerSpineLocationNone;
  @:native("UIPageViewControllerSpineLocationMin") var UIPageViewControllerSpineLocationMin;
  @:native("UIPageViewControllerSpineLocationMid") var UIPageViewControllerSpineLocationMid;
  @:native("UIPageViewControllerSpineLocationMax") var UIPageViewControllerSpineLocationMax;
}
