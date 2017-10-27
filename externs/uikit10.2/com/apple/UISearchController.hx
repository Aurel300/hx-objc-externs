package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UISearchController")
@:include("UIKit/UIKit.h")
extern class UISearchController
extends UIViewController
implements cpp.objc.Protocol<UIViewControllerTransitioningDelegate>
implements cpp.objc.Protocol<UIViewControllerAnimatedTransitioning>
{
  @:native("alloc") public static function alloc():UISearchController;
  /* Implicit from UIViewControllerAnimatedTransitioning */ @:native("animateTransition") public function animateTransition(transitionContext:UIViewControllerContextTransitioning):Void;
  /* Implicit from UIViewControllerTransitioningDelegate */ @:native("animationControllerForDismissedController") public function animationControllerForDismissedController(dismissed:UIViewController):UIViewControllerAnimatedTransitioning;
  /* Implicit from UIViewControllerTransitioningDelegate */ @:native("animationControllerForPresentedController:presentingController:sourceController") public function animationControllerForPresentedController_presentingController_sourceController(presented:UIViewController, presenting:UIViewController, source:UIViewController):UIViewControllerAnimatedTransitioning;
  /* Implicit from UIViewControllerAnimatedTransitioning */ @:native("animationEnded") public function animationEnded(transitionCompleted:Bool):Void;
  @:overload(function():UIViewController {})
  @:overload(function():UISearchController {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("delegate") public function delegate():UISearchControllerDelegate;
  @:native("dimsBackgroundDuringPresentation") public function dimsBackgroundDuringPresentation():Bool;
  @:native("hidesNavigationBarDuringPresentation") public function hidesNavigationBarDuringPresentation():Bool;
  @:native("initWithSearchResultsController") public function initWithSearchResultsController(searchResultsController:UIViewController):UISearchController;
  /* Implicit from UIViewControllerTransitioningDelegate */ @:native("interactionControllerForDismissal") public function interactionControllerForDismissal(animator:UIViewControllerAnimatedTransitioning):UIViewControllerInteractiveTransitioning;
  /* Implicit from UIViewControllerTransitioningDelegate */ @:native("interactionControllerForPresentation") public function interactionControllerForPresentation(animator:UIViewControllerAnimatedTransitioning):UIViewControllerInteractiveTransitioning;
  /* Implicit from UIViewControllerAnimatedTransitioning */ @:native("interruptibleAnimatorForTransition") public function interruptibleAnimatorForTransition(transitionContext:UIViewControllerContextTransitioning):UIViewImplicitlyAnimating;
  @:native("isActive") public function isActive():Bool;
  @:native("obscuresBackgroundDuringPresentation") public function obscuresBackgroundDuringPresentation():Bool;
  /* Implicit from UIViewControllerTransitioningDelegate */ @:native("presentationControllerForPresentedViewController:presentingViewController:sourceViewController") public function presentationControllerForPresentedViewController_presentingViewController_sourceViewController(presented:UIViewController, presenting:UIViewController, source:UIViewController):UIPresentationController;
  @:native("searchBar") public function searchBar():UISearchBar;
  @:native("searchResultsController") public function searchResultsController():UIViewController;
  @:native("searchResultsUpdater") public function searchResultsUpdater():UISearchResultsUpdating;
  @:native("setActive") public function setActive(active:Bool):Void;
  @:native("setDelegate") public function setDelegate(delegate:UISearchControllerDelegate):Void;
  @:native("setDimsBackgroundDuringPresentation") public function setDimsBackgroundDuringPresentation(dimsBackgroundDuringPresentation:Bool):Void;
  @:native("setHidesNavigationBarDuringPresentation") public function setHidesNavigationBarDuringPresentation(hidesNavigationBarDuringPresentation:Bool):Void;
  @:native("setObscuresBackgroundDuringPresentation") public function setObscuresBackgroundDuringPresentation(obscuresBackgroundDuringPresentation:Bool):Void;
  @:native("setSearchResultsUpdater") public function setSearchResultsUpdater(searchResultsUpdater:UISearchResultsUpdating):Void;
  /* Implicit from UIViewControllerAnimatedTransitioning */ @:native("transitionDuration") public function transitionDuration(transitionContext:UIViewControllerContextTransitioning):Float;
}
