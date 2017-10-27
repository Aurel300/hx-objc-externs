package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIPopoverController")
@:include("UIKit/UIKit.h")
extern class UIPopoverController
implements cpp.objc.Protocol<UIAppearanceContainer>
{
  @:native("alloc") public static function alloc():UIPopoverController;
  @:native("autorelease") public function autorelease():UIPopoverController;
  @:native("backgroundColor") public function backgroundColor():UIColor;
  @:native("contentViewController") public function contentViewController():UIViewController;
  @:native("delegate") public function delegate():UIPopoverControllerDelegate;
  @:native("dismissPopoverAnimated") public function dismissPopoverAnimated(animated:Bool):Void;
  @:native("initWithContentViewController") public function initWithContentViewController(viewController:UIViewController):UIPopoverController;
  @:native("isPopoverVisible") public function isPopoverVisible():Bool;
  @:native("passthroughViews") public function passthroughViews():Dynamic;
  @:native("popoverArrowDirection") public function popoverArrowDirection():UIPopoverArrowDirection;
  @:native("popoverBackgroundViewClass") public function popoverBackgroundViewClass():Dynamic;
  @:native("popoverContentSize") public function popoverContentSize():CGSize;
  @:native("popoverLayoutMargins") public function popoverLayoutMargins():UIEdgeInsets;
  @:native("presentPopoverFromBarButtonItem:permittedArrowDirections:animated") public function presentPopoverFromBarButtonItem_permittedArrowDirections_animated(item:UIBarButtonItem, arrowDirections:UIPopoverArrowDirection, animated:Bool):Void;
  @:native("presentPopoverFromRect:inView:permittedArrowDirections:animated") public function presentPopoverFromRect_inView_permittedArrowDirections_animated(rect:CGRect, view:UIView, arrowDirections:UIPopoverArrowDirection, animated:Bool):Void;
  @:native("setBackgroundColor") public function setBackgroundColor(backgroundColor:UIColor):Void;
  @:native("setContentViewController") public function setContentViewController(contentViewController:UIViewController):Void;
  @:native("setContentViewController:animated") public function setContentViewController_animated(viewController:UIViewController, animated:Bool):Void;
  @:native("setDelegate") public function setDelegate(delegate:UIPopoverControllerDelegate):Void;
  @:native("setPassthroughViews") public function setPassthroughViews(passthroughViews:Dynamic):Void;
  @:native("setPopoverBackgroundViewClass") public function setPopoverBackgroundViewClass(popoverBackgroundViewClass:Dynamic):Void;
  @:native("setPopoverContentSize") public function setPopoverContentSize(popoverContentSize:CGSize):Void;
  @:native("setPopoverContentSize:animated") public function setPopoverContentSize_animated(size:CGSize, animated:Bool):Void;
  @:native("setPopoverLayoutMargins") public function setPopoverLayoutMargins(popoverLayoutMargins:UIEdgeInsets):Void;
}
