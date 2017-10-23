package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIPresentationController")
@:include("UIKit/UIKit.h")
extern class UIPresentationController
implements cpp.objc.Protocol<UIAppearanceContainer>
implements cpp.objc.Protocol<UITraitEnvironment>
implements cpp.objc.Protocol<UIContentContainer>
implements cpp.objc.Protocol<UIFocusEnvironment>
{
  @:native("containerViewDidLayoutSubviews") public function containerViewDidLayoutSubviews():Dynamic /*Void*/;
  @:native("presentationStyle") public function presentationStyle():UIModalPresentationStyle;
  @:native("overrideTraitCollection") public function overrideTraitCollection():UITraitCollection;
  @:native("setOverrideTraitCollection") public function setOverrideTraitCollection(overrideTraitCollection:UITraitCollection):Dynamic /*Void*/;
  @:native("presentationTransitionWillBegin") public function presentationTransitionWillBegin():Dynamic /*Void*/;
  @:native("dismissalTransitionDidEnd") public function dismissalTransitionDidEnd(completed:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("presentedViewController") public function presentedViewController():UIViewController;
  @:native("presentingViewController") public function presentingViewController():UIViewController;
  @:native("shouldPresentInFullscreen") public function shouldPresentInFullscreen():Dynamic /*Bool*/;
  @:native("initWithPresentedViewController:presentingViewController") public function initWithPresentedViewController_presentingViewController(presentedViewController:UIViewController, presentingViewController:UIViewController):UIPresentationController;
  @:native("delegate") public function delegate():UIAdaptivePresentationControllerDelegate;
  @:native("setDelegate") public function setDelegate(delegate:UIAdaptivePresentationControllerDelegate):Dynamic /*Void*/;
  @:native("adaptivePresentationStyle") public function adaptivePresentationStyle():UIModalPresentationStyle;
  @:native("shouldRemovePresentersView") public function shouldRemovePresentersView():Dynamic /*Bool*/;
  @:native("adaptivePresentationStyleForTraitCollection") public function adaptivePresentationStyleForTraitCollection(traitCollection:UITraitCollection):UIModalPresentationStyle;
  @:native("containerView") public function containerView():UIView;
  @:native("dismissalTransitionWillBegin") public function dismissalTransitionWillBegin():Dynamic /*Void*/;
  @:native("presentedView") public function presentedView():UIView;
  @:native("alloc") public static function alloc():UIPresentationController;
  @:native("presentationTransitionDidEnd") public function presentationTransitionDidEnd(completed:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("autorelease") public function autorelease():UIPresentationController;
  @:native("init") public function init():UIPresentationController;
  @:native("containerViewWillLayoutSubviews") public function containerViewWillLayoutSubviews():Dynamic /*Void*/;
  @:native("frameOfPresentedViewInContainerView") public function frameOfPresentedViewInContainerView():CGRect;
}
