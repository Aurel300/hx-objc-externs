package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIAdaptivePresentationControllerDelegate")
@:include("UIKit/UIKit.h")
extern interface UIAdaptivePresentationControllerDelegate
{
  @:native("adaptivePresentationStyleForPresentationController") public function adaptivePresentationStyleForPresentationController(controller:UIPresentationController):UIModalPresentationStyle;
  @:native("adaptivePresentationStyleForPresentationController:traitCollection") public function adaptivePresentationStyleForPresentationController_traitCollection(controller:UIPresentationController, traitCollection:UITraitCollection):UIModalPresentationStyle;
  @:native("presentationController:viewControllerForAdaptivePresentationStyle") public function presentationController_viewControllerForAdaptivePresentationStyle(controller:UIPresentationController, style:UIModalPresentationStyle):UIViewController;
  @:native("presentationController:willPresentWithAdaptiveStyle:transitionCoordinator") public function presentationController_willPresentWithAdaptiveStyle_transitionCoordinator(presentationController:UIPresentationController, style:UIModalPresentationStyle, transitionCoordinator:UIViewControllerTransitionCoordinator):Void;
}
