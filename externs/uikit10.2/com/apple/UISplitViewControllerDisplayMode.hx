package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UISplitViewControllerDisplayMode")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UISplitViewControllerDisplayMode(Int) from Int to Int
{
  @:native("UISplitViewControllerDisplayModeAutomatic") var UISplitViewControllerDisplayModeAutomatic;
  @:native("UISplitViewControllerDisplayModePrimaryHidden") var UISplitViewControllerDisplayModePrimaryHidden;
  @:native("UISplitViewControllerDisplayModeAllVisible") var UISplitViewControllerDisplayModeAllVisible;
  @:native("UISplitViewControllerDisplayModePrimaryOverlay") var UISplitViewControllerDisplayModePrimaryOverlay;
}
