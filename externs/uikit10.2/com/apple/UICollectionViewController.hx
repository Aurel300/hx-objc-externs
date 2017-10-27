package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UICollectionViewController")
@:include("UIKit/UIKit.h")
extern class UICollectionViewController
extends UIViewController
implements cpp.objc.Protocol<UICollectionViewDelegate>
implements cpp.objc.Protocol<UICollectionViewDataSource>
{
  @:native("alloc") public static function alloc():UICollectionViewController;
  @:overload(function():UIViewController {})
  @:overload(function():UICollectionViewController {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("clearsSelectionOnViewWillAppear") public function clearsSelectionOnViewWillAppear():Bool;
  @:native("collectionView") public function collectionView():Dynamic;
  /* Implicit from UICollectionViewDelegate */ @:native("collectionView:canFocusItemAtIndexPath") public function collectionView_canFocusItemAtIndexPath(collectionView:UICollectionView, indexPath:NSIndexPath):Bool;
  /* Implicit from UICollectionViewDataSource */ @:native("collectionView:canMoveItemAtIndexPath") public function collectionView_canMoveItemAtIndexPath(collectionView:UICollectionView, indexPath:NSIndexPath):Bool;
  /* Implicit from UICollectionViewDelegate */ @:native("collectionView:canPerformAction:forItemAtIndexPath:withSender") public function collectionView_canPerformAction_forItemAtIndexPath_withSender(collectionView:UICollectionView, action:String, indexPath:NSIndexPath, sender:Dynamic):Bool;
  /* Implicit from UICollectionViewDataSource */ @:native("collectionView:cellForItemAtIndexPath") public function collectionView_cellForItemAtIndexPath(collectionView:UICollectionView, indexPath:NSIndexPath):Dynamic;
  /* Implicit from UICollectionViewDelegate */ @:native("collectionView:didDeselectItemAtIndexPath") public function collectionView_didDeselectItemAtIndexPath(collectionView:UICollectionView, indexPath:NSIndexPath):Void;
  /* Implicit from UICollectionViewDelegate */ @:native("collectionView:didEndDisplayingCell:forItemAtIndexPath") public function collectionView_didEndDisplayingCell_forItemAtIndexPath(collectionView:UICollectionView, cell:UICollectionViewCell, indexPath:NSIndexPath):Void;
  /* Implicit from UICollectionViewDelegate */ @:native("collectionView:didEndDisplayingSupplementaryView:forElementOfKind:atIndexPath") public function collectionView_didEndDisplayingSupplementaryView_forElementOfKind_atIndexPath(collectionView:UICollectionView, view:UICollectionReusableView, elementKind:NSString, indexPath:NSIndexPath):Void;
  /* Implicit from UICollectionViewDelegate */ @:native("collectionView:didHighlightItemAtIndexPath") public function collectionView_didHighlightItemAtIndexPath(collectionView:UICollectionView, indexPath:NSIndexPath):Void;
  /* Implicit from UICollectionViewDelegate */ @:native("collectionView:didSelectItemAtIndexPath") public function collectionView_didSelectItemAtIndexPath(collectionView:UICollectionView, indexPath:NSIndexPath):Void;
  /* Implicit from UICollectionViewDelegate */ @:native("collectionView:didUnhighlightItemAtIndexPath") public function collectionView_didUnhighlightItemAtIndexPath(collectionView:UICollectionView, indexPath:NSIndexPath):Void;
  /* Implicit from UICollectionViewDelegate */ @:native("collectionView:didUpdateFocusInContext:withAnimationCoordinator") public function collectionView_didUpdateFocusInContext_withAnimationCoordinator(collectionView:UICollectionView, context:UICollectionViewFocusUpdateContext, coordinator:UIFocusAnimationCoordinator):Void;
  /* Implicit from UICollectionViewDataSource */ @:native("collectionView:moveItemAtIndexPath:toIndexPath") public function collectionView_moveItemAtIndexPath_toIndexPath(collectionView:UICollectionView, sourceIndexPath:NSIndexPath, destinationIndexPath:NSIndexPath):Void;
  /* Implicit from UICollectionViewDataSource */ @:native("collectionView:numberOfItemsInSection") public function collectionView_numberOfItemsInSection(collectionView:UICollectionView, section:Int):Int;
  /* Implicit from UICollectionViewDelegate */ @:native("collectionView:performAction:forItemAtIndexPath:withSender") public function collectionView_performAction_forItemAtIndexPath_withSender(collectionView:UICollectionView, action:String, indexPath:NSIndexPath, sender:Dynamic):Void;
  /* Implicit from UICollectionViewDelegate */ @:native("collectionView:shouldDeselectItemAtIndexPath") public function collectionView_shouldDeselectItemAtIndexPath(collectionView:UICollectionView, indexPath:NSIndexPath):Bool;
  /* Implicit from UICollectionViewDelegate */ @:native("collectionView:shouldHighlightItemAtIndexPath") public function collectionView_shouldHighlightItemAtIndexPath(collectionView:UICollectionView, indexPath:NSIndexPath):Bool;
  /* Implicit from UICollectionViewDelegate */ @:native("collectionView:shouldSelectItemAtIndexPath") public function collectionView_shouldSelectItemAtIndexPath(collectionView:UICollectionView, indexPath:NSIndexPath):Bool;
  /* Implicit from UICollectionViewDelegate */ @:native("collectionView:shouldShowMenuForItemAtIndexPath") public function collectionView_shouldShowMenuForItemAtIndexPath(collectionView:UICollectionView, indexPath:NSIndexPath):Bool;
  /* Implicit from UICollectionViewDelegate */ @:native("collectionView:shouldUpdateFocusInContext") public function collectionView_shouldUpdateFocusInContext(collectionView:UICollectionView, context:UICollectionViewFocusUpdateContext):Bool;
  /* Implicit from UICollectionViewDelegate */ @:native("collectionView:targetContentOffsetForProposedContentOffset") public function collectionView_targetContentOffsetForProposedContentOffset(collectionView:UICollectionView, proposedContentOffset:CGPoint):CGPoint;
  /* Implicit from UICollectionViewDelegate */ @:native("collectionView:targetIndexPathForMoveFromItemAtIndexPath:toProposedIndexPath") public function collectionView_targetIndexPathForMoveFromItemAtIndexPath_toProposedIndexPath(collectionView:UICollectionView, originalIndexPath:NSIndexPath, proposedIndexPath:NSIndexPath):NSIndexPath;
  /* Implicit from UICollectionViewDelegate */ @:native("collectionView:transitionLayoutForOldLayout:newLayout") public function collectionView_transitionLayoutForOldLayout_newLayout(collectionView:UICollectionView, fromLayout:UICollectionViewLayout, toLayout:UICollectionViewLayout):UICollectionViewTransitionLayout;
  /* Implicit from UICollectionViewDataSource */ @:native("collectionView:viewForSupplementaryElementOfKind:atIndexPath") public function collectionView_viewForSupplementaryElementOfKind_atIndexPath(collectionView:UICollectionView, kind:NSString, indexPath:NSIndexPath):UICollectionReusableView;
  /* Implicit from UICollectionViewDelegate */ @:native("collectionView:willDisplayCell:forItemAtIndexPath") public function collectionView_willDisplayCell_forItemAtIndexPath(collectionView:UICollectionView, cell:UICollectionViewCell, indexPath:NSIndexPath):Void;
  /* Implicit from UICollectionViewDelegate */ @:native("collectionView:willDisplaySupplementaryView:forElementKind:atIndexPath") public function collectionView_willDisplaySupplementaryView_forElementKind_atIndexPath(collectionView:UICollectionView, view:UICollectionReusableView, elementKind:NSString, indexPath:NSIndexPath):Void;
  @:native("collectionViewLayout") public function collectionViewLayout():UICollectionViewLayout;
  /* Implicit from UICollectionViewDelegate */ @:native("indexPathForPreferredFocusedViewInCollectionView") public function indexPathForPreferredFocusedViewInCollectionView(collectionView:UICollectionView):NSIndexPath;
  @:overload(function(aDecoder:NSCoder):UICollectionViewController {})
  @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):UIViewController;
  @:native("initWithCollectionViewLayout") public function initWithCollectionViewLayout(layout:UICollectionViewLayout):UICollectionViewController;
  @:overload(function(nibNameOrNil:NSString, nibBundleOrNil:NSBundle):UICollectionViewController {})
  @:native("initWithNibName:bundle") override public function initWithNibName_bundle(nibNameOrNil:NSString, nibBundleOrNil:NSBundle):UIViewController;
  @:native("installsStandardGestureForInteractiveMovement") public function installsStandardGestureForInteractiveMovement():Bool;
  /* Implicit from UICollectionViewDataSource */ @:native("numberOfSectionsInCollectionView") public function numberOfSectionsInCollectionView(collectionView:UICollectionView):Int;
  /* Implicit from UIScrollViewDelegate */ @:native("scrollViewDidEndDecelerating") public function scrollViewDidEndDecelerating(scrollView:UIScrollView):Void;
  /* Implicit from UIScrollViewDelegate */ @:native("scrollViewDidEndDragging:willDecelerate") public function scrollViewDidEndDragging_willDecelerate(scrollView:UIScrollView, decelerate:Bool):Void;
  /* Implicit from UIScrollViewDelegate */ @:native("scrollViewDidEndScrollingAnimation") public function scrollViewDidEndScrollingAnimation(scrollView:UIScrollView):Void;
  /* Implicit from UIScrollViewDelegate */ @:native("scrollViewDidEndZooming:withView:atScale") public function scrollViewDidEndZooming_withView_atScale(scrollView:UIScrollView, view:UIView, scale:Float):Void;
  /* Implicit from UIScrollViewDelegate */ @:native("scrollViewDidScroll") public function scrollViewDidScroll(scrollView:UIScrollView):Void;
  /* Implicit from UIScrollViewDelegate */ @:native("scrollViewDidScrollToTop") public function scrollViewDidScrollToTop(scrollView:UIScrollView):Void;
  /* Implicit from UIScrollViewDelegate */ @:native("scrollViewDidZoom") public function scrollViewDidZoom(scrollView:UIScrollView):Void;
  /* Implicit from UIScrollViewDelegate */ @:native("scrollViewShouldScrollToTop") public function scrollViewShouldScrollToTop(scrollView:UIScrollView):Bool;
  /* Implicit from UIScrollViewDelegate */ @:native("scrollViewWillBeginDecelerating") public function scrollViewWillBeginDecelerating(scrollView:UIScrollView):Void;
  /* Implicit from UIScrollViewDelegate */ @:native("scrollViewWillBeginDragging") public function scrollViewWillBeginDragging(scrollView:UIScrollView):Void;
  /* Implicit from UIScrollViewDelegate */ @:native("scrollViewWillBeginZooming:withView") public function scrollViewWillBeginZooming_withView(scrollView:UIScrollView, view:UIView):Void;
  /* Implicit from UIScrollViewDelegate */ @:native("scrollViewWillEndDragging:withVelocity:targetContentOffset") public function scrollViewWillEndDragging_withVelocity_targetContentOffset(scrollView:UIScrollView, velocity:CGPoint, targetContentOffset:CGPoint):Void;
  @:native("setClearsSelectionOnViewWillAppear") public function setClearsSelectionOnViewWillAppear(clearsSelectionOnViewWillAppear:Bool):Void;
  @:native("setCollectionView") public function setCollectionView(collectionView:Dynamic):Void;
  @:native("setInstallsStandardGestureForInteractiveMovement") public function setInstallsStandardGestureForInteractiveMovement(installsStandardGestureForInteractiveMovement:Bool):Void;
  @:native("setUseLayoutToLayoutNavigationTransitions") public function setUseLayoutToLayoutNavigationTransitions(useLayoutToLayoutNavigationTransitions:Bool):Void;
  @:native("useLayoutToLayoutNavigationTransitions") public function useLayoutToLayoutNavigationTransitions():Bool;
  /* Implicit from UIScrollViewDelegate */ @:native("viewForZoomingInScrollView") public function viewForZoomingInScrollView(scrollView:UIScrollView):UIView;
}
