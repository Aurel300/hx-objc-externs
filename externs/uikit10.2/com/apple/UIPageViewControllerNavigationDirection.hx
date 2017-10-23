package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIPageViewControllerNavigationDirection")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIPageViewControllerNavigationDirection(Int) from Int to Int
{
  @:native("UIPageViewControllerNavigationDirectionForward") var UIPageViewControllerNavigationDirectionForward;
  @:native("UIPageViewControllerNavigationDirectionReverse") var UIPageViewControllerNavigationDirectionReverse;
}
