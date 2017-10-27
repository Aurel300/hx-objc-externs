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
  @:native("alloc") public static function alloc():UISplitViewController;
  @:overload(function():UIViewController {})
  @:overload(function():UISplitViewController {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("delegate") public function delegate():UISplitViewControllerDelegate;
  @:native("displayMode") public function displayMode():UISplitViewControllerDisplayMode;
  @:native("displayModeButtonItem") public function displayModeButtonItem():UIBarButtonItem;
  @:native("isCollapsed") public function isCollapsed():Bool;
  @:native("maximumPrimaryColumnWidth") public function maximumPrimaryColumnWidth():Float;
  @:native("minimumPrimaryColumnWidth") public function minimumPrimaryColumnWidth():Float;
  @:native("preferredDisplayMode") public function preferredDisplayMode():UISplitViewControllerDisplayMode;
  @:native("preferredPrimaryColumnWidthFraction") public function preferredPrimaryColumnWidthFraction():Float;
  @:native("presentsWithGesture") public function presentsWithGesture():Bool;
  @:native("primaryColumnWidth") public function primaryColumnWidth():Float;
  @:native("setDelegate") public function setDelegate(delegate:UISplitViewControllerDelegate):Void;
  @:native("setMaximumPrimaryColumnWidth") public function setMaximumPrimaryColumnWidth(maximumPrimaryColumnWidth:Float):Void;
  @:native("setMinimumPrimaryColumnWidth") public function setMinimumPrimaryColumnWidth(minimumPrimaryColumnWidth:Float):Void;
  @:native("setPreferredDisplayMode") public function setPreferredDisplayMode(preferredDisplayMode:UISplitViewControllerDisplayMode):Void;
  @:native("setPreferredPrimaryColumnWidthFraction") public function setPreferredPrimaryColumnWidthFraction(preferredPrimaryColumnWidthFraction:Float):Void;
  @:native("setPresentsWithGesture") public function setPresentsWithGesture(presentsWithGesture:Bool):Void;
  @:native("setViewControllers") public function setViewControllers(viewControllers:Dynamic):Void;
  @:overload(function(vc:UIViewController, sender:Dynamic):Void {})
  @:native("showDetailViewController:sender") override public function showDetailViewController_sender(vc:UIViewController, sender:Dynamic):Void;
  @:overload(function(vc:UIViewController, sender:Dynamic):Void {})
  @:native("showViewController:sender") override public function showViewController_sender(vc:UIViewController, sender:Dynamic):Void;
  @:native("viewControllers") public function viewControllers():Dynamic;
}
