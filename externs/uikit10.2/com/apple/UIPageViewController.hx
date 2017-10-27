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
  @:native("alloc") public static function alloc():UIPageViewController;
  @:overload(function():UIViewController {})
  @:overload(function():UIPageViewController {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("dataSource") public function dataSource():UIPageViewControllerDataSource;
  @:native("delegate") public function delegate():UIPageViewControllerDelegate;
  @:native("gestureRecognizers") public function gestureRecognizers():Dynamic;
  @:overload(function(coder:NSCoder):UIPageViewController {})
  @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):UIViewController;
  @:native("initWithTransitionStyle:navigationOrientation:options") public function initWithTransitionStyle_navigationOrientation_options(style:UIPageViewControllerTransitionStyle, navigationOrientation:UIPageViewControllerNavigationOrientation, options:Dynamic):UIPageViewController;
  @:native("isDoubleSided") public function isDoubleSided():Bool;
  @:native("navigationOrientation") public function navigationOrientation():UIPageViewControllerNavigationOrientation;
  @:native("setDataSource") public function setDataSource(dataSource:UIPageViewControllerDataSource):Void;
  @:native("setDelegate") public function setDelegate(delegate:UIPageViewControllerDelegate):Void;
  @:native("setDoubleSided") public function setDoubleSided(doubleSided:Bool):Void;
  @:native("setViewControllers:direction:animated:completion") public function setViewControllers_direction_animated_completion(viewControllers:Dynamic, direction:UIPageViewControllerNavigationDirection, animated:Bool, completion:Dynamic):Void;
  @:native("spineLocation") public function spineLocation():UIPageViewControllerSpineLocation;
  @:native("transitionStyle") public function transitionStyle():UIPageViewControllerTransitionStyle;
  @:native("viewControllers") public function viewControllers():Dynamic;
}
