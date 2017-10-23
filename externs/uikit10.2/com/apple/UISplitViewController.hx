package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UISplitViewController")
@:include("UIKit/UIKit.h")
extern class UISplitViewController
extends UIViewController
{
  @:overload(function(vc:UIViewController, sender:Dynamic /*Dynamic*/):Dynamic /*Void*/ {})
  @:native("showViewController:sender") override public function showViewController_sender(vc:UIViewController, sender:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("presentsWithGesture") public function presentsWithGesture():Dynamic /*Bool*/;
  @:native("displayMode") public function displayMode():UISplitViewControllerDisplayMode;
  @:native("displayModeButtonItem") public function displayModeButtonItem():UIBarButtonItem;
  @:native("setViewControllers") public function setViewControllers(viewControllers:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("viewControllers") public function viewControllers():Dynamic /*Dynamic*/;
  @:native("preferredDisplayMode") public function preferredDisplayMode():UISplitViewControllerDisplayMode;
  @:native("primaryColumnWidth") public function primaryColumnWidth():Float;
  @:native("delegate") public function delegate():UISplitViewControllerDelegate;
  @:native("setDelegate") public function setDelegate(delegate:UISplitViewControllerDelegate):Dynamic /*Void*/;
  @:native("setPresentsWithGesture") public function setPresentsWithGesture(presentsWithGesture:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setPreferredPrimaryColumnWidthFraction") public function setPreferredPrimaryColumnWidthFraction(preferredPrimaryColumnWidthFraction:Float):Dynamic /*Void*/;
  @:overload(function(vc:UIViewController, sender:Dynamic /*Dynamic*/):Dynamic /*Void*/ {})
  @:native("showDetailViewController:sender") override public function showDetailViewController_sender(vc:UIViewController, sender:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("setPreferredDisplayMode") public function setPreferredDisplayMode(preferredDisplayMode:UISplitViewControllerDisplayMode):Dynamic /*Void*/;
  @:native("preferredPrimaryColumnWidthFraction") public function preferredPrimaryColumnWidthFraction():Float;
  @:native("minimumPrimaryColumnWidth") public function minimumPrimaryColumnWidth():Float;
  @:native("setMinimumPrimaryColumnWidth") public function setMinimumPrimaryColumnWidth(minimumPrimaryColumnWidth:Float):Dynamic /*Void*/;
  @:native("maximumPrimaryColumnWidth") public function maximumPrimaryColumnWidth():Float;
  @:native("setMaximumPrimaryColumnWidth") public function setMaximumPrimaryColumnWidth(maximumPrimaryColumnWidth:Float):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():UISplitViewController;
  @:native("isCollapsed") public function isCollapsed():Dynamic /*Bool*/;
  @:overload(function():UIViewController {})
  @:overload(function():UISplitViewController {})
  @:native("autorelease") override public function autorelease():UIResponder;
}
