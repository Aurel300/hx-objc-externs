package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIViewControllerPreviewingDelegate")
@:include("UIKit/UIKit.h")
extern interface UIViewControllerPreviewingDelegate
{
  @:native("previewingContext:commitViewController") public function previewingContext_commitViewController(previewingContext:UIViewControllerPreviewing, viewControllerToCommit:UIViewController):Void;
  @:native("previewingContext:viewControllerForLocation") public function previewingContext_viewControllerForLocation(previewingContext:UIViewControllerPreviewing, location:CGPoint):UIViewController;
}
