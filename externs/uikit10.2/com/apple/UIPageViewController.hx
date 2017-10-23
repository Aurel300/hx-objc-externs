package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIPageViewController")
@:include("UIKit/UIKit.h")
extern class UIPageViewController
extends UIViewController
{
  @:native("transitionStyle") public function transitionStyle():UIPageViewControllerTransitionStyle;
  @:native("setDoubleSided") public function setDoubleSided(doubleSided:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("gestureRecognizers") public function gestureRecognizers():Dynamic /*Dynamic*/;
  @:native("navigationOrientation") public function navigationOrientation():UIPageViewControllerNavigationOrientation;
  @:overload(function(coder:NSCoder):UIPageViewController {})
  @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):UIViewController;
  @:native("setViewControllers:direction:animated:completion") public function setViewControllers_direction_animated_completion(viewControllers:Dynamic /*Dynamic*/, direction:UIPageViewControllerNavigationDirection, animated:Dynamic /*Bool*/, completion:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("spineLocation") public function spineLocation():UIPageViewControllerSpineLocation;
  @:native("viewControllers") public function viewControllers():Dynamic /*Dynamic*/;
  @:native("delegate") public function delegate():UIPageViewControllerDelegate;
  @:native("setDelegate") public function setDelegate(delegate:UIPageViewControllerDelegate):Dynamic /*Void*/;
  @:native("setDataSource") public function setDataSource(dataSource:UIPageViewControllerDataSource):Dynamic /*Void*/;
  @:native("isDoubleSided") public function isDoubleSided():Dynamic /*Bool*/;
  @:native("dataSource") public function dataSource():UIPageViewControllerDataSource;
  @:native("alloc") public static function alloc():UIPageViewController;
  @:overload(function():UIViewController {})
  @:overload(function():UIPageViewController {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("initWithTransitionStyle:navigationOrientation:options") public function initWithTransitionStyle_navigationOrientation_options(style:UIPageViewControllerTransitionStyle, navigationOrientation:UIPageViewControllerNavigationOrientation, options:Dynamic /*Dynamic*/):UIPageViewController;
}
