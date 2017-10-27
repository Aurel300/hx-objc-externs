package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIPageViewControllerDelegate")
@:include("UIKit/UIKit.h")
extern interface UIPageViewControllerDelegate
{
  @:native("pageViewController:didFinishAnimating:previousViewControllers:transitionCompleted") public function pageViewController_didFinishAnimating_previousViewControllers_transitionCompleted(pageViewController:UIPageViewController, finished:Bool, previousViewControllers:Dynamic, completed:Bool):Void;
  @:native("pageViewController:spineLocationForInterfaceOrientation") public function pageViewController_spineLocationForInterfaceOrientation(pageViewController:UIPageViewController, orientation:UIInterfaceOrientation):UIPageViewControllerSpineLocation;
  @:native("pageViewController:willTransitionToViewControllers") public function pageViewController_willTransitionToViewControllers(pageViewController:UIPageViewController, pendingViewControllers:Dynamic):Void;
  @:native("pageViewControllerPreferredInterfaceOrientationForPresentation") public function pageViewControllerPreferredInterfaceOrientationForPresentation(pageViewController:UIPageViewController):UIInterfaceOrientation;
  @:native("pageViewControllerSupportedInterfaceOrientations") public function pageViewControllerSupportedInterfaceOrientations(pageViewController:UIPageViewController):UIInterfaceOrientationMask;
}
