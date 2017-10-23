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
  @:native("setContentViewController:animated") public function setContentViewController_animated(viewController:UIViewController, animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setBackgroundColor") public function setBackgroundColor(backgroundColor:UIColor):Dynamic /*Void*/;
  @:native("popoverContentSize") public function popoverContentSize():CGSize;
  @:native("dismissPopoverAnimated") public function dismissPopoverAnimated(animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("contentViewController") public function contentViewController():UIViewController;
  @:native("setPopoverBackgroundViewClass") public function setPopoverBackgroundViewClass(popoverBackgroundViewClass:Dynamic):Dynamic /*Void*/;
  @:native("isPopoverVisible") public function isPopoverVisible():Dynamic /*Bool*/;
  @:native("setPassthroughViews") public function setPassthroughViews(passthroughViews:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("setPopoverLayoutMargins") public function setPopoverLayoutMargins(popoverLayoutMargins:UIEdgeInsets):Dynamic /*Void*/;
  @:native("delegate") public function delegate():UIPopoverControllerDelegate;
  @:native("setDelegate") public function setDelegate(delegate:UIPopoverControllerDelegate):Dynamic /*Void*/;
  @:native("initWithContentViewController") public function initWithContentViewController(viewController:UIViewController):UIPopoverController;
  @:native("setPopoverContentSize:animated") public function setPopoverContentSize_animated(size:CGSize, animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("passthroughViews") public function passthroughViews():Dynamic /*Dynamic*/;
  @:native("presentPopoverFromRect:inView:permittedArrowDirections:animated") public function presentPopoverFromRect_inView_permittedArrowDirections_animated(rect:CGRect, view:UIView, arrowDirections:UIPopoverArrowDirection, animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setContentViewController") public function setContentViewController(contentViewController:UIViewController):Dynamic /*Void*/;
  @:native("popoverLayoutMargins") public function popoverLayoutMargins():UIEdgeInsets;
  @:native("alloc") public static function alloc():UIPopoverController;
  @:native("setPopoverContentSize") public function setPopoverContentSize(popoverContentSize:CGSize):Dynamic /*Void*/;
  @:native("popoverArrowDirection") public function popoverArrowDirection():UIPopoverArrowDirection;
  @:native("backgroundColor") public function backgroundColor():UIColor;
  @:native("autorelease") public function autorelease():UIPopoverController;
  @:native("presentPopoverFromBarButtonItem:permittedArrowDirections:animated") public function presentPopoverFromBarButtonItem_permittedArrowDirections_animated(item:UIBarButtonItem, arrowDirections:UIPopoverArrowDirection, animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("popoverBackgroundViewClass") public function popoverBackgroundViewClass():Dynamic;
}
