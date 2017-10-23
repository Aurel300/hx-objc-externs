package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIDynamicAnimator")
@:include("UIKit/UIKit.h")
extern class UIDynamicAnimator
{
  @:native("isRunning") public function isRunning():Dynamic /*Bool*/;
  @:native("layoutAttributesForSupplementaryViewOfKind:atIndexPath") public function layoutAttributesForSupplementaryViewOfKind_atIndexPath(kind:NSString, indexPath:NSIndexPath):UICollectionViewLayoutAttributes;
  @:native("updateItemUsingCurrentState") public function updateItemUsingCurrentState(item:UIDynamicItem):Dynamic /*Void*/;
  @:native("removeAllBehaviors") public function removeAllBehaviors():Dynamic /*Void*/;
  @:native("referenceView") public function referenceView():UIView;
  @:native("initWithCollectionViewLayout") public function initWithCollectionViewLayout(layout:UICollectionViewLayout):UIDynamicAnimator;
  @:native("initWithReferenceView") public function initWithReferenceView(view:UIView):UIDynamicAnimator;
  @:native("delegate") public function delegate():UIDynamicAnimatorDelegate;
  @:native("setDelegate") public function setDelegate(delegate:UIDynamicAnimatorDelegate):Dynamic /*Void*/;
  @:native("removeBehavior") public function removeBehavior(behavior:UIDynamicBehavior):Dynamic /*Void*/;
  @:native("layoutAttributesForCellAtIndexPath") public function layoutAttributesForCellAtIndexPath(indexPath:NSIndexPath):UICollectionViewLayoutAttributes;
  @:native("layoutAttributesForDecorationViewOfKind:atIndexPath") public function layoutAttributesForDecorationViewOfKind_atIndexPath(decorationViewKind:NSString, indexPath:NSIndexPath):UICollectionViewLayoutAttributes;
  @:native("addBehavior") public function addBehavior(behavior:UIDynamicBehavior):Dynamic /*Void*/;
  @:native("itemsInRect") public function itemsInRect(rect:CGRect):Dynamic /*NSArray<id<UIDynamicItem>>*/;
  @:native("behaviors") public function behaviors():Dynamic /*Dynamic*/;
  @:native("alloc") public static function alloc():UIDynamicAnimator;
  @:native("elapsedTime") public function elapsedTime():Float;
  @:native("autorelease") public function autorelease():UIDynamicAnimator;
}
