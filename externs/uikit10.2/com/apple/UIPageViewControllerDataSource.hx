package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIPageViewControllerDataSource")
@:include("UIKit/UIKit.h")
extern interface UIPageViewControllerDataSource
{
  @:native("pageViewController:viewControllerAfterViewController") public function pageViewController_viewControllerAfterViewController(pageViewController:UIPageViewController, viewController:UIViewController):UIViewController;
  @:native("pageViewController:viewControllerBeforeViewController") public function pageViewController_viewControllerBeforeViewController(pageViewController:UIPageViewController, viewController:UIViewController):UIViewController;
  @:native("presentationCountForPageViewController") public function presentationCountForPageViewController(pageViewController:UIPageViewController):Int;
  @:native("presentationIndexForPageViewController") public function presentationIndexForPageViewController(pageViewController:UIPageViewController):Int;
}
