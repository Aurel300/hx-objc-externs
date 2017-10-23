package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIPageViewControllerNavigationOrientation")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIPageViewControllerNavigationOrientation(Int) from Int to Int
{
  @:native("UIPageViewControllerNavigationOrientationHorizontal") var UIPageViewControllerNavigationOrientationHorizontal;
  @:native("UIPageViewControllerNavigationOrientationVertical") var UIPageViewControllerNavigationOrientationVertical;
}
