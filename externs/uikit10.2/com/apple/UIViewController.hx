package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIViewController")
@:include("UIKit/UIKit.h")
extern class UIViewController
extends UIResponder
implements cpp.objc.Protocol<NSCoding>
implements cpp.objc.Protocol<UIAppearanceContainer>
implements cpp.objc.Protocol<UITraitEnvironment>
implements cpp.objc.Protocol<UIContentContainer>
implements cpp.objc.Protocol<UIFocusEnvironment>
implements cpp.objc.Protocol<UIStateRestoring>
implements cpp.objc.Protocol<NSExtensionRequestHandling>
{
  @:native("toolbarItems") public function toolbarItems():Dynamic /*Dynamic*/;
  @:native("navigationItem") public function navigationItem():UINavigationItem;
  @:native("removeKeyCommand") public function removeKeyCommand(keyCommand:UIKeyCommand):Dynamic /*Void*/;
  @:native("viewDidLayoutSubviews") public function viewDidLayoutSubviews():Dynamic /*Void*/;
  @:native("automaticallyForwardAppearanceAndRotationMethodsToChildViewControllers") public function automaticallyForwardAppearanceAndRotationMethodsToChildViewControllers():Dynamic /*Bool*/;
  @:native("setDefinesPresentationContext") public function setDefinesPresentationContext(definesPresentationContext:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("modalPresentationStyle") public function modalPresentationStyle():UIModalPresentationStyle;
  @:native("setEditing") public function setEditing(editing:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("shouldAutorotateToInterfaceOrientation") public function shouldAutorotateToInterfaceOrientation(toInterfaceOrientation:UIInterfaceOrientation):Dynamic /*Bool*/;
  @:native("viewDidDisappear") public function viewDidDisappear(animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("isEditing") public function isEditing():Dynamic /*Bool*/;
  @:native("allowedChildViewControllersForUnwindingFromSource") public function allowedChildViewControllersForUnwindingFromSource(source:UIStoryboardUnwindSegueSource):Dynamic /*Dynamic*/;
  @:native("didReceiveMemoryWarning") public function didReceiveMemoryWarning():Dynamic /*Void*/;
  @:native("transitioningDelegate") public function transitioningDelegate():UIViewControllerTransitioningDelegate;
  @:native("presentViewController:animated:completion") public function presentViewController_animated_completion(viewControllerToPresent:UIViewController, flag:Dynamic /*Bool*/, completion:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("nibBundle") public function nibBundle():NSBundle;
  @:native("willAnimateRotationToInterfaceOrientation:duration") public function willAnimateRotationToInterfaceOrientation_duration(toInterfaceOrientation:UIInterfaceOrientation, duration:Float):Dynamic /*Void*/;
  @:native("unwindForSegue:towardsViewController") public function unwindForSegue_towardsViewController(unwindSegue:UIStoryboardSegue, subsequentVC:UIViewController):Dynamic /*Void*/;
  @:native("addChildViewController") public function addChildViewController(childController:UIViewController):Dynamic /*Void*/;
  @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):UIViewController;
  @:native("storyboard") public function storyboard():UIStoryboard;
  @:native("setAutomaticallyAdjustsScrollViewInsets") public function setAutomaticallyAdjustsScrollViewInsets(automaticallyAdjustsScrollViewInsets:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("shouldAutorotate") public function shouldAutorotate():Dynamic /*Bool*/;
  @:native("encodeRestorableStateWithCoder") public function encodeRestorableStateWithCoder(coder:NSCoder):Dynamic /*Void*/;
  @:native("setTabBarItem") public function setTabBarItem(tabBarItem:UITabBarItem):Dynamic /*Void*/;
  @:native("nibName") public function nibName():NSString;
  @:native("shouldAutomaticallyForwardAppearanceMethods") public function shouldAutomaticallyForwardAppearanceMethods():Dynamic /*Bool*/;
  @:native("prepareForSegue:sender") public function prepareForSegue_sender(segue:UIStoryboardSegue, sender:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("attemptRotationToDeviceOrientation") public static function attemptRotationToDeviceOrientation():Dynamic /*Void*/;
  @:native("isMovingFromParentViewController") public function isMovingFromParentViewController():Dynamic /*Bool*/;
  @:native("didRotateFromInterfaceOrientation") public function didRotateFromInterfaceOrientation(fromInterfaceOrientation:UIInterfaceOrientation):Dynamic /*Void*/;
  @:native("childViewControllerForStatusBarHidden") public function childViewControllerForStatusBarHidden():UIViewController;
  @:native("viewControllerForUnwindSegueAction:fromViewController:withSender") public function viewControllerForUnwindSegueAction_fromViewController_withSender(action:Dynamic /*String*/, fromViewController:UIViewController, sender:Dynamic /*Dynamic*/):UIViewController;
  @:native("previewActionItems") public function previewActionItems():Dynamic /*NSArray<id<UIPreviewActionItem>>*/;
  @:overload(function():UIViewController {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("extensionContext") public function extensionContext():NSExtensionContext;
  @:native("viewDidAppear") public function viewDidAppear(animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("modalPresentationCapturesStatusBarAppearance") public function modalPresentationCapturesStatusBarAppearance():Dynamic /*Bool*/;
  @:native("restorationClass") public function restorationClass():Dynamic /*Class<UIViewControllerRestoration>*/;
  @:native("registerForPreviewingWithDelegate:sourceView") public function registerForPreviewingWithDelegate_sourceView(delegate:UIViewControllerPreviewingDelegate, sourceView:UIView):UIViewControllerPreviewing;
  @:native("endAppearanceTransition") public function endAppearanceTransition():Dynamic /*Void*/;
  @:native("presentedViewController") public function presentedViewController():UIViewController;
  @:native("willMoveToParentViewController") public function willMoveToParentViewController(parent:UIViewController):Dynamic /*Void*/;
  @:native("targetViewControllerForAction:sender") public function targetViewControllerForAction_sender(action:Dynamic /*String*/, sender:Dynamic /*Dynamic*/):UIViewController;
  @:native("dismissViewControllerAnimated:completion") public function dismissViewControllerAnimated_completion(flag:Dynamic /*Bool*/, completion:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("setEditing:animated") public function setEditing_animated(editing:Dynamic /*Bool*/, animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("popoverPresentationController") public function popoverPresentationController():UIPopoverPresentationController;
  @:native("viewWillUnload") public function viewWillUnload():Dynamic /*Void*/;
  @:native("tabBarController") public function tabBarController():UITabBarController;
  @:native("setDisablesAutomaticKeyboardDismissal") public function setDisablesAutomaticKeyboardDismissal(disablesAutomaticKeyboardDismissal:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("didAnimateFirstHalfOfRotationToInterfaceOrientation") public function didAnimateFirstHalfOfRotationToInterfaceOrientation(toInterfaceOrientation:UIInterfaceOrientation):Dynamic /*Void*/;
  @:native("collapseSecondaryViewController:forSplitViewController") public function collapseSecondaryViewController_forSplitViewController(secondaryViewController:UIViewController, splitViewController:UISplitViewController):Dynamic /*Void*/;
  @:native("setModalPresentationCapturesStatusBarAppearance") public function setModalPresentationCapturesStatusBarAppearance(modalPresentationCapturesStatusBarAppearance:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("removeFromParentViewController") public function removeFromParentViewController():Dynamic /*Void*/;
  @:native("presentationController") public function presentationController():UIPresentationController;
  @:native("setEdgesForExtendedLayout") public function setEdgesForExtendedLayout(edgesForExtendedLayout:UIRectEdge):Dynamic /*Void*/;
  @:native("setNeedsStatusBarAppearanceUpdate") public function setNeedsStatusBarAppearanceUpdate():Dynamic /*Void*/;
  @:native("preferredContentSize") public function preferredContentSize():CGSize;
  @:native("modalViewController") public function modalViewController():UIViewController;
  @:native("supportedInterfaceOrientations") public function supportedInterfaceOrientations():UIInterfaceOrientationMask;
  @:native("searchDisplayController") public function searchDisplayController():UISearchDisplayController;
  @:native("preferredInterfaceOrientationForPresentation") public function preferredInterfaceOrientationForPresentation():UIInterfaceOrientation;
  @:native("interfaceOrientation") public function interfaceOrientation():UIInterfaceOrientation;
  @:native("setHidesBottomBarWhenPushed") public function setHidesBottomBarWhenPushed(hidesBottomBarWhenPushed:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("contentSizeForViewInPopover") public function contentSizeForViewInPopover():CGSize;
  @:native("viewIfLoaded") public function viewIfLoaded():UIView;
  @:native("rotatingFooterView") public function rotatingFooterView():UIView;
  @:native("transitionFromViewController:toViewController:duration:options:animations:completion") public function transitionFromViewController_toViewController_duration_options_animations_completion(fromViewController:UIViewController, toViewController:UIViewController, duration:Float, options:UIViewAnimationOptions, animations:Dynamic /*Dynamic*/, completion:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("restorationIdentifier") public function restorationIdentifier():NSString;
  @:native("edgesForExtendedLayout") public function edgesForExtendedLayout():UIRectEdge;
  @:native("alloc") public static function alloc():UIViewController;
  @:native("loadView") public function loadView():Dynamic /*Void*/;
  @:native("isBeingDismissed") public function isBeingDismissed():Dynamic /*Bool*/;
  @:native("disablesAutomaticKeyboardDismissal") public function disablesAutomaticKeyboardDismissal():Dynamic /*Bool*/;
  @:native("showViewController:sender") public function showViewController_sender(vc:UIViewController, sender:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("addKeyCommand") public function addKeyCommand(keyCommand:UIKeyCommand):Dynamic /*Void*/;
  @:native("shouldAutomaticallyForwardRotationMethods") public function shouldAutomaticallyForwardRotationMethods():Dynamic /*Bool*/;
  @:native("bottomLayoutGuide") public function bottomLayoutGuide():UILayoutSupport;
  @:native("willAnimateSecondHalfOfRotationFromInterfaceOrientation:duration") public function willAnimateSecondHalfOfRotationFromInterfaceOrientation_duration(fromInterfaceOrientation:UIInterfaceOrientation, duration:Float):Dynamic /*Void*/;
  @:native("editButtonItem") public function editButtonItem():UIBarButtonItem;
  @:native("segueForUnwindingToViewController:fromViewController:identifier") public function segueForUnwindingToViewController_fromViewController_identifier(toViewController:UIViewController, fromViewController:UIViewController, identifier:NSString):UIStoryboardSegue;
  @:native("isMovingToParentViewController") public function isMovingToParentViewController():Dynamic /*Bool*/;
  @:native("hidesBottomBarWhenPushed") public function hidesBottomBarWhenPushed():Dynamic /*Bool*/;
  @:native("viewDidUnload") public function viewDidUnload():Dynamic /*Void*/;
  @:native("parentViewController") public function parentViewController():UIViewController;
  @:native("viewWillAppear") public function viewWillAppear(animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("title") public function title():NSString;
  @:native("preferredStatusBarUpdateAnimation") public function preferredStatusBarUpdateAnimation():UIStatusBarAnimation;
  @:native("setModalTransitionStyle") public function setModalTransitionStyle(modalTransitionStyle:UIModalTransitionStyle):Dynamic /*Void*/;
  @:native("setModalPresentationStyle") public function setModalPresentationStyle(modalPresentationStyle:UIModalPresentationStyle):Dynamic /*Void*/;
  @:native("prefersStatusBarHidden") public function prefersStatusBarHidden():Dynamic /*Bool*/;
  @:native("navigationController") public function navigationController():UINavigationController;
  @:native("setPreferredContentSize") public function setPreferredContentSize(preferredContentSize:CGSize):Dynamic /*Void*/;
  @:native("willRotateToInterfaceOrientation:duration") public function willRotateToInterfaceOrientation_duration(toInterfaceOrientation:UIInterfaceOrientation, duration:Float):Dynamic /*Void*/;
  @:native("setContentSizeForViewInPopover") public function setContentSizeForViewInPopover(contentSizeForViewInPopover:CGSize):Dynamic /*Void*/;
  @:native("dismissModalViewControllerAnimated") public function dismissModalViewControllerAnimated(animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("presentingViewController") public function presentingViewController():UIViewController;
  @:native("wantsFullScreenLayout") public function wantsFullScreenLayout():Dynamic /*Bool*/;
  @:native("childViewControllerContainingSegueSource") public function childViewControllerContainingSegueSource(source:UIStoryboardUnwindSegueSource):UIViewController;
  @:native("transitionCoordinator") public function transitionCoordinator():UIViewControllerTransitionCoordinator;
  @:native("presentModalViewController:animated") public function presentModalViewController_animated(modalViewController:UIViewController, animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setWantsFullScreenLayout") public function setWantsFullScreenLayout(wantsFullScreenLayout:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("unregisterForPreviewingWithContext") public function unregisterForPreviewingWithContext(previewing:UIViewControllerPreviewing):Dynamic /*Void*/;
  @:native("shouldPerformSegueWithIdentifier:sender") public function shouldPerformSegueWithIdentifier_sender(identifier:NSString, sender:Dynamic /*Dynamic*/):Dynamic /*Bool*/;
  @:native("preferredStatusBarStyle") public function preferredStatusBarStyle():UIStatusBarStyle;
  @:native("setModalInPopover") public function setModalInPopover(modalInPopover:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("decodeRestorableStateWithCoder") public function decodeRestorableStateWithCoder(coder:NSCoder):Dynamic /*Void*/;
  @:native("setRestorationIdentifier") public function setRestorationIdentifier(restorationIdentifier:NSString):Dynamic /*Void*/;
  @:native("tabBarItem") public function tabBarItem():UITabBarItem;
  @:native("initWithNibName:bundle") public function initWithNibName_bundle(nibNameOrNil:NSString, nibBundleOrNil:NSBundle):UIViewController;
  @:native("setRestorationClass") public function setRestorationClass(restorationClass:Dynamic /*Class<UIViewControllerRestoration>*/):Dynamic /*Void*/;
  @:native("willAnimateFirstHalfOfRotationToInterfaceOrientation:duration") public function willAnimateFirstHalfOfRotationToInterfaceOrientation_duration(toInterfaceOrientation:UIInterfaceOrientation, duration:Float):Dynamic /*Void*/;
  @:native("topLayoutGuide") public function topLayoutGuide():UILayoutSupport;
  @:native("setToolbarItems") public function setToolbarItems(toolbarItems:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("isModalInPopover") public function isModalInPopover():Dynamic /*Bool*/;
  @:native("setToolbarItems:animated") public function setToolbarItems_animated(toolbarItems:Dynamic /*Dynamic*/, animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("viewDidLoad") public function viewDidLoad():Dynamic /*Void*/;
  @:native("setProvidesPresentationContextTransitionStyle") public function setProvidesPresentationContextTransitionStyle(providesPresentationContextTransitionStyle:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("childViewControllerForStatusBarStyle") public function childViewControllerForStatusBarStyle():UIViewController;
  @:native("loadViewIfNeeded") public function loadViewIfNeeded():Dynamic /*Void*/;
  @:native("providesPresentationContextTransitionStyle") public function providesPresentationContextTransitionStyle():Dynamic /*Bool*/;
  @:native("isBeingPresented") public function isBeingPresented():Dynamic /*Bool*/;
  @:native("splitViewController") public function splitViewController():UISplitViewController;
  @:native("childViewControllers") public function childViewControllers():Dynamic /*Dynamic*/;
  @:native("setExtendedLayoutIncludesOpaqueBars") public function setExtendedLayoutIncludesOpaqueBars(extendedLayoutIncludesOpaqueBars:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("applicationFinishedRestoringState") public function applicationFinishedRestoringState():Dynamic /*Void*/;
  @:native("setTransitioningDelegate") public function setTransitioningDelegate(transitioningDelegate:UIViewControllerTransitioningDelegate):Dynamic /*Void*/;
  @:native("setView") public function setView(view:UIView):Dynamic /*Void*/;
  @:native("automaticallyAdjustsScrollViewInsets") public function automaticallyAdjustsScrollViewInsets():Dynamic /*Bool*/;
  @:native("beginAppearanceTransition:animated") public function beginAppearanceTransition_animated(isAppearing:Dynamic /*Bool*/, animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("viewWillDisappear") public function viewWillDisappear(animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("isViewLoaded") public function isViewLoaded():Dynamic /*Bool*/;
  @:native("view") public function view():UIView;
  @:native("setTitle") public function setTitle(title:NSString):Dynamic /*Void*/;
  @:native("modalTransitionStyle") public function modalTransitionStyle():UIModalTransitionStyle;
  @:native("setRestoresFocusAfterTransition") public function setRestoresFocusAfterTransition(restoresFocusAfterTransition:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("restoresFocusAfterTransition") public function restoresFocusAfterTransition():Dynamic /*Bool*/;
  @:native("showDetailViewController:sender") public function showDetailViewController_sender(vc:UIViewController, sender:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("updateViewConstraints") public function updateViewConstraints():Dynamic /*Void*/;
  @:native("definesPresentationContext") public function definesPresentationContext():Dynamic /*Bool*/;
  @:native("rotatingHeaderView") public function rotatingHeaderView():UIView;
  @:native("didMoveToParentViewController") public function didMoveToParentViewController(parent:UIViewController):Dynamic /*Void*/;
  @:native("canPerformUnwindSegueAction:fromViewController:withSender") public function canPerformUnwindSegueAction_fromViewController_withSender(action:Dynamic /*String*/, fromViewController:UIViewController, sender:Dynamic /*Dynamic*/):Dynamic /*Bool*/;
  @:native("viewWillLayoutSubviews") public function viewWillLayoutSubviews():Dynamic /*Void*/;
  @:native("extendedLayoutIncludesOpaqueBars") public function extendedLayoutIncludesOpaqueBars():Dynamic /*Bool*/;
  @:native("performSegueWithIdentifier:sender") public function performSegueWithIdentifier_sender(identifier:NSString, sender:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("setOverrideTraitCollection:forChildViewController") public function setOverrideTraitCollection_forChildViewController(collection:UITraitCollection, childViewController:UIViewController):Dynamic /*Void*/;
  @:native("overrideTraitCollectionForChildViewController") public function overrideTraitCollectionForChildViewController(childViewController:UIViewController):UITraitCollection;
  @:native("separateSecondaryViewControllerForSplitViewController") public function separateSecondaryViewControllerForSplitViewController(splitViewController:UISplitViewController):UIViewController;
}
