package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UICollectionViewLayout")
@:include("UIKit/UIKit.h")
extern class UICollectionViewLayout
implements cpp.objc.Protocol<NSCoding>
{
  @:native("alloc") public static function alloc():UICollectionViewLayout;
  @:native("autorelease") public function autorelease():UICollectionViewLayout;
  @:native("collectionView") public function collectionView():UICollectionView;
  @:native("collectionViewContentSize") public function collectionViewContentSize():CGSize;
  /* Implicit from NSCoding */ @:native("encodeWithCoder") public function encodeWithCoder(aCoder:NSCoder):Void;
  @:native("finalLayoutAttributesForDisappearingDecorationElementOfKind:atIndexPath") public function finalLayoutAttributesForDisappearingDecorationElementOfKind_atIndexPath(elementKind:NSString, decorationIndexPath:NSIndexPath):UICollectionViewLayoutAttributes;
  @:native("finalLayoutAttributesForDisappearingItemAtIndexPath") public function finalLayoutAttributesForDisappearingItemAtIndexPath(itemIndexPath:NSIndexPath):UICollectionViewLayoutAttributes;
  @:native("finalLayoutAttributesForDisappearingSupplementaryElementOfKind:atIndexPath") public function finalLayoutAttributesForDisappearingSupplementaryElementOfKind_atIndexPath(elementKind:NSString, elementIndexPath:NSIndexPath):UICollectionViewLayoutAttributes;
  @:native("finalizeAnimatedBoundsChange") public function finalizeAnimatedBoundsChange():Void;
  @:native("finalizeCollectionViewUpdates") public function finalizeCollectionViewUpdates():Void;
  @:native("finalizeLayoutTransition") public function finalizeLayoutTransition():Void;
  @:native("indexPathsToDeleteForDecorationViewOfKind") public function indexPathsToDeleteForDecorationViewOfKind(elementKind:NSString):Dynamic;
  @:native("indexPathsToDeleteForSupplementaryViewOfKind") public function indexPathsToDeleteForSupplementaryViewOfKind(elementKind:NSString):Dynamic;
  @:native("indexPathsToInsertForDecorationViewOfKind") public function indexPathsToInsertForDecorationViewOfKind(elementKind:NSString):Dynamic;
  @:native("indexPathsToInsertForSupplementaryViewOfKind") public function indexPathsToInsertForSupplementaryViewOfKind(elementKind:NSString):Dynamic;
  @:native("init") public function init():UICollectionViewLayout;
  @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):UICollectionViewLayout;
  @:native("initialLayoutAttributesForAppearingDecorationElementOfKind:atIndexPath") public function initialLayoutAttributesForAppearingDecorationElementOfKind_atIndexPath(elementKind:NSString, decorationIndexPath:NSIndexPath):UICollectionViewLayoutAttributes;
  @:native("initialLayoutAttributesForAppearingItemAtIndexPath") public function initialLayoutAttributesForAppearingItemAtIndexPath(itemIndexPath:NSIndexPath):UICollectionViewLayoutAttributes;
  @:native("initialLayoutAttributesForAppearingSupplementaryElementOfKind:atIndexPath") public function initialLayoutAttributesForAppearingSupplementaryElementOfKind_atIndexPath(elementKind:NSString, elementIndexPath:NSIndexPath):UICollectionViewLayoutAttributes;
  @:native("invalidateLayout") public function invalidateLayout():Void;
  @:native("invalidateLayoutWithContext") public function invalidateLayoutWithContext(context:UICollectionViewLayoutInvalidationContext):Void;
  @:native("invalidationContextClass") public static function invalidationContextClass():Dynamic;
  @:native("invalidationContextForBoundsChange") public function invalidationContextForBoundsChange(newBounds:CGRect):UICollectionViewLayoutInvalidationContext;
  @:native("invalidationContextForEndingInteractiveMovementOfItemsToFinalIndexPaths:previousIndexPaths:movementCancelled") public function invalidationContextForEndingInteractiveMovementOfItemsToFinalIndexPaths_previousIndexPaths_movementCancelled(indexPaths:Dynamic, previousIndexPaths:Dynamic, movementCancelled:Bool):UICollectionViewLayoutInvalidationContext;
  @:native("invalidationContextForInteractivelyMovingItems:withTargetPosition:previousIndexPaths:previousPosition") public function invalidationContextForInteractivelyMovingItems_withTargetPosition_previousIndexPaths_previousPosition(targetIndexPaths:Dynamic, targetPosition:CGPoint, previousIndexPaths:Dynamic, previousPosition:CGPoint):UICollectionViewLayoutInvalidationContext;
  @:native("invalidationContextForPreferredLayoutAttributes:withOriginalAttributes") public function invalidationContextForPreferredLayoutAttributes_withOriginalAttributes(preferredAttributes:UICollectionViewLayoutAttributes, originalAttributes:UICollectionViewLayoutAttributes):UICollectionViewLayoutInvalidationContext;
  @:native("layoutAttributesClass") public static function layoutAttributesClass():Dynamic;
  @:native("layoutAttributesForDecorationViewOfKind:atIndexPath") public function layoutAttributesForDecorationViewOfKind_atIndexPath(elementKind:NSString, indexPath:NSIndexPath):UICollectionViewLayoutAttributes;
  @:native("layoutAttributesForElementsInRect") public function layoutAttributesForElementsInRect(rect:CGRect):Dynamic;
  @:native("layoutAttributesForInteractivelyMovingItemAtIndexPath:withTargetPosition") public function layoutAttributesForInteractivelyMovingItemAtIndexPath_withTargetPosition(indexPath:NSIndexPath, position:CGPoint):UICollectionViewLayoutAttributes;
  @:native("layoutAttributesForItemAtIndexPath") public function layoutAttributesForItemAtIndexPath(indexPath:NSIndexPath):UICollectionViewLayoutAttributes;
  @:native("layoutAttributesForSupplementaryViewOfKind:atIndexPath") public function layoutAttributesForSupplementaryViewOfKind_atIndexPath(elementKind:NSString, indexPath:NSIndexPath):UICollectionViewLayoutAttributes;
  @:native("prepareForAnimatedBoundsChange") public function prepareForAnimatedBoundsChange(oldBounds:CGRect):Void;
  @:native("prepareForCollectionViewUpdates") public function prepareForCollectionViewUpdates(updateItems:Dynamic):Void;
  @:native("prepareForTransitionFromLayout") public function prepareForTransitionFromLayout(oldLayout:UICollectionViewLayout):Void;
  @:native("prepareForTransitionToLayout") public function prepareForTransitionToLayout(newLayout:UICollectionViewLayout):Void;
  @:native("prepareLayout") public function prepareLayout():Void;
  @:native("registerClass:forDecorationViewOfKind") public function registerClass_forDecorationViewOfKind(viewClass:Dynamic, elementKind:NSString):Void;
  @:native("registerNib:forDecorationViewOfKind") public function registerNib_forDecorationViewOfKind(nib:UINib, elementKind:NSString):Void;
  @:native("shouldInvalidateLayoutForBoundsChange") public function shouldInvalidateLayoutForBoundsChange(newBounds:CGRect):Bool;
  @:native("shouldInvalidateLayoutForPreferredLayoutAttributes:withOriginalAttributes") public function shouldInvalidateLayoutForPreferredLayoutAttributes_withOriginalAttributes(preferredAttributes:UICollectionViewLayoutAttributes, originalAttributes:UICollectionViewLayoutAttributes):Bool;
  @:native("targetContentOffsetForProposedContentOffset") public function targetContentOffsetForProposedContentOffset(proposedContentOffset:CGPoint):CGPoint;
  @:native("targetContentOffsetForProposedContentOffset:withScrollingVelocity") public function targetContentOffsetForProposedContentOffset_withScrollingVelocity(proposedContentOffset:CGPoint, velocity:CGPoint):CGPoint;
  @:native("targetIndexPathForInteractivelyMovingItem:withPosition") public function targetIndexPathForInteractivelyMovingItem_withPosition(previousIndexPath:NSIndexPath, position:CGPoint):NSIndexPath;
}
