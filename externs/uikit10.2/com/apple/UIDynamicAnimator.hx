package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIDynamicAnimator")
@:include("UIKit/UIKit.h")
extern class UIDynamicAnimator
{
  @:native("addBehavior") public function addBehavior(behavior:UIDynamicBehavior):Void;
  @:native("alloc") public static function alloc():UIDynamicAnimator;
  @:native("autorelease") public function autorelease():UIDynamicAnimator;
  @:native("behaviors") public function behaviors():Dynamic;
  @:native("delegate") public function delegate():UIDynamicAnimatorDelegate;
  @:native("elapsedTime") public function elapsedTime():Float;
  @:native("initWithCollectionViewLayout") public function initWithCollectionViewLayout(layout:UICollectionViewLayout):UIDynamicAnimator;
  @:native("initWithReferenceView") public function initWithReferenceView(view:UIView):UIDynamicAnimator;
  @:native("isRunning") public function isRunning():Bool;
  @:native("itemsInRect") public function itemsInRect(rect:CGRect):Dynamic /*NSArray<id<UIDynamicItem>>*/;
  @:native("layoutAttributesForCellAtIndexPath") public function layoutAttributesForCellAtIndexPath(indexPath:NSIndexPath):UICollectionViewLayoutAttributes;
  @:native("layoutAttributesForDecorationViewOfKind:atIndexPath") public function layoutAttributesForDecorationViewOfKind_atIndexPath(decorationViewKind:NSString, indexPath:NSIndexPath):UICollectionViewLayoutAttributes;
  @:native("layoutAttributesForSupplementaryViewOfKind:atIndexPath") public function layoutAttributesForSupplementaryViewOfKind_atIndexPath(kind:NSString, indexPath:NSIndexPath):UICollectionViewLayoutAttributes;
  @:native("referenceView") public function referenceView():UIView;
  @:native("removeAllBehaviors") public function removeAllBehaviors():Void;
  @:native("removeBehavior") public function removeBehavior(behavior:UIDynamicBehavior):Void;
  @:native("setDelegate") public function setDelegate(delegate:UIDynamicAnimatorDelegate):Void;
  @:native("updateItemUsingCurrentState") public function updateItemUsingCurrentState(item:UIDynamicItem):Void;
}
