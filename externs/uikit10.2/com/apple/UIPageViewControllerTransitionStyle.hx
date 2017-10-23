package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIPageViewControllerTransitionStyle")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIPageViewControllerTransitionStyle(Int) from Int to Int
{
  @:native("UIPageViewControllerTransitionStylePageCurl") var UIPageViewControllerTransitionStylePageCurl;
  @:native("UIPageViewControllerTransitionStyleScroll") var UIPageViewControllerTransitionStyleScroll;
}
