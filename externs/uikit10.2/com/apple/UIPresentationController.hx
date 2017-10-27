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
  @:native("adaptivePresentationStyle") public function adaptivePresentationStyle():UIModalPresentationStyle;
  @:native("adaptivePresentationStyleForTraitCollection") public function adaptivePresentationStyleForTraitCollection(traitCollection:UITraitCollection):UIModalPresentationStyle;
  @:native("alloc") public static function alloc():UIPresentationController;
  @:native("autorelease") public function autorelease():UIPresentationController;
  @:native("containerView") public function containerView():UIView;
  @:native("containerViewDidLayoutSubviews") public function containerViewDidLayoutSubviews():Void;
  @:native("containerViewWillLayoutSubviews") public function containerViewWillLayoutSubviews():Void;
  @:native("delegate") public function delegate():UIAdaptivePresentationControllerDelegate;
  /* Implicit from UIFocusEnvironment */ @:native("didUpdateFocusInContext:withAnimationCoordinator") public function didUpdateFocusInContext_withAnimationCoordinator(context:UIFocusUpdateContext, coordinator:UIFocusAnimationCoordinator):Void;
  @:native("dismissalTransitionDidEnd") public function dismissalTransitionDidEnd(completed:Bool):Void;
  @:native("dismissalTransitionWillBegin") public function dismissalTransitionWillBegin():Void;
  @:native("frameOfPresentedViewInContainerView") public function frameOfPresentedViewInContainerView():CGRect;
  @:native("init") public function init():UIPresentationController;
  @:native("initWithPresentedViewController:presentingViewController") public function initWithPresentedViewController_presentingViewController(presentedViewController:UIViewController, presentingViewController:UIViewController):UIPresentationController;
  @:native("overrideTraitCollection") public function overrideTraitCollection():UITraitCollection;
  /* Implicit from UIContentContainer */ @:native("preferredContentSize") public function preferredContentSize():CGSize;
  /* Implicit from UIContentContainer */ @:native("preferredContentSizeDidChangeForChildContentContainer") public function preferredContentSizeDidChangeForChildContentContainer(container:UIContentContainer):Void;
  /* Implicit from UIFocusEnvironment */ @:native("preferredFocusEnvironments") public function preferredFocusEnvironments():Dynamic /*NSArray<id<UIFocusEnvironment>>*/;
  /* Implicit from UIFocusEnvironment */ @:native("preferredFocusedView") public function preferredFocusedView():UIView;
  @:native("presentationStyle") public function presentationStyle():UIModalPresentationStyle;
  @:native("presentationTransitionDidEnd") public function presentationTransitionDidEnd(completed:Bool):Void;
  @:native("presentationTransitionWillBegin") public function presentationTransitionWillBegin():Void;
  @:native("presentedView") public function presentedView():UIView;
  @:native("presentedViewController") public function presentedViewController():UIViewController;
  @:native("presentingViewController") public function presentingViewController():UIViewController;
  @:native("setDelegate") public function setDelegate(delegate:UIAdaptivePresentationControllerDelegate):Void;
  /* Implicit from UIFocusEnvironment */ @:native("setNeedsFocusUpdate") public function setNeedsFocusUpdate():Void;
  @:native("setOverrideTraitCollection") public function setOverrideTraitCollection(overrideTraitCollection:UITraitCollection):Void;
  @:native("shouldPresentInFullscreen") public function shouldPresentInFullscreen():Bool;
  @:native("shouldRemovePresentersView") public function shouldRemovePresentersView():Bool;
  /* Implicit from UIFocusEnvironment */ @:native("shouldUpdateFocusInContext") public function shouldUpdateFocusInContext(context:UIFocusUpdateContext):Bool;
  /* Implicit from UIContentContainer */ @:native("sizeForChildContentContainer:withParentContainerSize") public function sizeForChildContentContainer_withParentContainerSize(container:UIContentContainer, parentSize:CGSize):CGSize;
  /* Implicit from UIContentContainer */ @:native("systemLayoutFittingSizeDidChangeForChildContentContainer") public function systemLayoutFittingSizeDidChangeForChildContentContainer(container:UIContentContainer):Void;
  /* Implicit from UITraitEnvironment */ @:native("traitCollection") public function traitCollection():UITraitCollection;
  /* Implicit from UITraitEnvironment */ @:native("traitCollectionDidChange") public function traitCollectionDidChange(previousTraitCollection:UITraitCollection):Void;
  /* Implicit from UIFocusEnvironment */ @:native("updateFocusIfNeeded") public function updateFocusIfNeeded():Void;
  /* Implicit from UIContentContainer */ @:native("viewWillTransitionToSize:withTransitionCoordinator") public function viewWillTransitionToSize_withTransitionCoordinator(size:CGSize, coordinator:UIViewControllerTransitionCoordinator):Void;
  /* Implicit from UIContentContainer */ @:native("willTransitionToTraitCollection:withTransitionCoordinator") public function willTransitionToTraitCollection_withTransitionCoordinator(newCollection:UITraitCollection, coordinator:UIViewControllerTransitionCoordinator):Void;
}
