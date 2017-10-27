package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UICollectionViewDelegate")
@:include("UIKit/UIKit.h")
extern interface UICollectionViewDelegate
extends cpp.objc.Protocol<UIScrollViewDelegate>
{
  @:native("collectionView:canFocusItemAtIndexPath") public function collectionView_canFocusItemAtIndexPath(collectionView:UICollectionView, indexPath:NSIndexPath):Bool;
  @:native("collectionView:canPerformAction:forItemAtIndexPath:withSender") public function collectionView_canPerformAction_forItemAtIndexPath_withSender(collectionView:UICollectionView, action:String, indexPath:NSIndexPath, sender:Dynamic):Bool;
  @:native("collectionView:didDeselectItemAtIndexPath") public function collectionView_didDeselectItemAtIndexPath(collectionView:UICollectionView, indexPath:NSIndexPath):Void;
  @:native("collectionView:didEndDisplayingCell:forItemAtIndexPath") public function collectionView_didEndDisplayingCell_forItemAtIndexPath(collectionView:UICollectionView, cell:UICollectionViewCell, indexPath:NSIndexPath):Void;
  @:native("collectionView:didEndDisplayingSupplementaryView:forElementOfKind:atIndexPath") public function collectionView_didEndDisplayingSupplementaryView_forElementOfKind_atIndexPath(collectionView:UICollectionView, view:UICollectionReusableView, elementKind:NSString, indexPath:NSIndexPath):Void;
  @:native("collectionView:didHighlightItemAtIndexPath") public function collectionView_didHighlightItemAtIndexPath(collectionView:UICollectionView, indexPath:NSIndexPath):Void;
  @:native("collectionView:didSelectItemAtIndexPath") public function collectionView_didSelectItemAtIndexPath(collectionView:UICollectionView, indexPath:NSIndexPath):Void;
  @:native("collectionView:didUnhighlightItemAtIndexPath") public function collectionView_didUnhighlightItemAtIndexPath(collectionView:UICollectionView, indexPath:NSIndexPath):Void;
  @:native("collectionView:didUpdateFocusInContext:withAnimationCoordinator") public function collectionView_didUpdateFocusInContext_withAnimationCoordinator(collectionView:UICollectionView, context:UICollectionViewFocusUpdateContext, coordinator:UIFocusAnimationCoordinator):Void;
  @:native("collectionView:performAction:forItemAtIndexPath:withSender") public function collectionView_performAction_forItemAtIndexPath_withSender(collectionView:UICollectionView, action:String, indexPath:NSIndexPath, sender:Dynamic):Void;
  @:native("collectionView:shouldDeselectItemAtIndexPath") public function collectionView_shouldDeselectItemAtIndexPath(collectionView:UICollectionView, indexPath:NSIndexPath):Bool;
  @:native("collectionView:shouldHighlightItemAtIndexPath") public function collectionView_shouldHighlightItemAtIndexPath(collectionView:UICollectionView, indexPath:NSIndexPath):Bool;
  @:native("collectionView:shouldSelectItemAtIndexPath") public function collectionView_shouldSelectItemAtIndexPath(collectionView:UICollectionView, indexPath:NSIndexPath):Bool;
  @:native("collectionView:shouldShowMenuForItemAtIndexPath") public function collectionView_shouldShowMenuForItemAtIndexPath(collectionView:UICollectionView, indexPath:NSIndexPath):Bool;
  @:native("collectionView:shouldUpdateFocusInContext") public function collectionView_shouldUpdateFocusInContext(collectionView:UICollectionView, context:UICollectionViewFocusUpdateContext):Bool;
  @:native("collectionView:targetContentOffsetForProposedContentOffset") public function collectionView_targetContentOffsetForProposedContentOffset(collectionView:UICollectionView, proposedContentOffset:CGPoint):CGPoint;
  @:native("collectionView:targetIndexPathForMoveFromItemAtIndexPath:toProposedIndexPath") public function collectionView_targetIndexPathForMoveFromItemAtIndexPath_toProposedIndexPath(collectionView:UICollectionView, originalIndexPath:NSIndexPath, proposedIndexPath:NSIndexPath):NSIndexPath;
  @:native("collectionView:transitionLayoutForOldLayout:newLayout") public function collectionView_transitionLayoutForOldLayout_newLayout(collectionView:UICollectionView, fromLayout:UICollectionViewLayout, toLayout:UICollectionViewLayout):UICollectionViewTransitionLayout;
  @:native("collectionView:willDisplayCell:forItemAtIndexPath") public function collectionView_willDisplayCell_forItemAtIndexPath(collectionView:UICollectionView, cell:UICollectionViewCell, indexPath:NSIndexPath):Void;
  @:native("collectionView:willDisplaySupplementaryView:forElementKind:atIndexPath") public function collectionView_willDisplaySupplementaryView_forElementKind_atIndexPath(collectionView:UICollectionView, view:UICollectionReusableView, elementKind:NSString, indexPath:NSIndexPath):Void;
  @:native("indexPathForPreferredFocusedViewInCollectionView") public function indexPathForPreferredFocusedViewInCollectionView(collectionView:UICollectionView):NSIndexPath;
}
