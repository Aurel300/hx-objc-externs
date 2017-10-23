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
  @:native("layoutAttributesForSupplementaryViewOfKind:atIndexPath") public function layoutAttributesForSupplementaryViewOfKind_atIndexPath(elementKind:NSString, indexPath:NSIndexPath):UICollectionViewLayoutAttributes;
  @:native("layoutAttributesClass") public static function layoutAttributesClass():Dynamic;
  @:native("collectionViewContentSize") public function collectionViewContentSize():CGSize;
  @:native("layoutAttributesForInteractivelyMovingItemAtIndexPath:withTargetPosition") public function layoutAttributesForInteractivelyMovingItemAtIndexPath_withTargetPosition(indexPath:NSIndexPath, position:CGPoint):UICollectionViewLayoutAttributes;
  @:native("prepareForCollectionViewUpdates") public function prepareForCollectionViewUpdates(updateItems:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("prepareForTransitionFromLayout") public function prepareForTransitionFromLayout(oldLayout:UICollectionViewLayout):Dynamic /*Void*/;
  @:native("finalLayoutAttributesForDisappearingSupplementaryElementOfKind:atIndexPath") public function finalLayoutAttributesForDisappearingSupplementaryElementOfKind_atIndexPath(elementKind:NSString, elementIndexPath:NSIndexPath):UICollectionViewLayoutAttributes;
  @:native("registerNib:forDecorationViewOfKind") public function registerNib_forDecorationViewOfKind(nib:UINib, elementKind:NSString):Dynamic /*Void*/;
  @:native("indexPathsToDeleteForDecorationViewOfKind") public function indexPathsToDeleteForDecorationViewOfKind(elementKind:NSString):Dynamic /*Dynamic*/;
  @:native("invalidationContextForEndingInteractiveMovementOfItemsToFinalIndexPaths:previousIndexPaths:movementCancelled") public function invalidationContextForEndingInteractiveMovementOfItemsToFinalIndexPaths_previousIndexPaths_movementCancelled(indexPaths:Dynamic /*Dynamic*/, previousIndexPaths:Dynamic /*Dynamic*/, movementCancelled:Dynamic /*Bool*/):UICollectionViewLayoutInvalidationContext;
  @:native("layoutAttributesForElementsInRect") public function layoutAttributesForElementsInRect(rect:CGRect):Dynamic /*Dynamic*/;
  @:native("finalLayoutAttributesForDisappearingDecorationElementOfKind:atIndexPath") public function finalLayoutAttributesForDisappearingDecorationElementOfKind_atIndexPath(elementKind:NSString, decorationIndexPath:NSIndexPath):UICollectionViewLayoutAttributes;
  @:native("invalidateLayout") public function invalidateLayout():Dynamic /*Void*/;
  @:native("initialLayoutAttributesForAppearingSupplementaryElementOfKind:atIndexPath") public function initialLayoutAttributesForAppearingSupplementaryElementOfKind_atIndexPath(elementKind:NSString, elementIndexPath:NSIndexPath):UICollectionViewLayoutAttributes;
  @:native("layoutAttributesForDecorationViewOfKind:atIndexPath") public function layoutAttributesForDecorationViewOfKind_atIndexPath(elementKind:NSString, indexPath:NSIndexPath):UICollectionViewLayoutAttributes;
  @:native("prepareForAnimatedBoundsChange") public function prepareForAnimatedBoundsChange(oldBounds:CGRect):Dynamic /*Void*/;
  @:native("collectionView") public function collectionView():UICollectionView;
  @:native("targetContentOffsetForProposedContentOffset") public function targetContentOffsetForProposedContentOffset(proposedContentOffset:CGPoint):CGPoint;
  @:native("targetIndexPathForInteractivelyMovingItem:withPosition") public function targetIndexPathForInteractivelyMovingItem_withPosition(previousIndexPath:NSIndexPath, position:CGPoint):NSIndexPath;
  @:native("shouldInvalidateLayoutForPreferredLayoutAttributes:withOriginalAttributes") public function shouldInvalidateLayoutForPreferredLayoutAttributes_withOriginalAttributes(preferredAttributes:UICollectionViewLayoutAttributes, originalAttributes:UICollectionViewLayoutAttributes):Dynamic /*Bool*/;
  @:native("finalizeCollectionViewUpdates") public function finalizeCollectionViewUpdates():Dynamic /*Void*/;
  @:native("initialLayoutAttributesForAppearingDecorationElementOfKind:atIndexPath") public function initialLayoutAttributesForAppearingDecorationElementOfKind_atIndexPath(elementKind:NSString, decorationIndexPath:NSIndexPath):UICollectionViewLayoutAttributes;
  @:native("invalidationContextForBoundsChange") public function invalidationContextForBoundsChange(newBounds:CGRect):UICollectionViewLayoutInvalidationContext;
  @:native("finalizeLayoutTransition") public function finalizeLayoutTransition():Dynamic /*Void*/;
  @:native("targetContentOffsetForProposedContentOffset:withScrollingVelocity") public function targetContentOffsetForProposedContentOffset_withScrollingVelocity(proposedContentOffset:CGPoint, velocity:CGPoint):CGPoint;
  @:native("finalizeAnimatedBoundsChange") public function finalizeAnimatedBoundsChange():Dynamic /*Void*/;
  @:native("indexPathsToInsertForSupplementaryViewOfKind") public function indexPathsToInsertForSupplementaryViewOfKind(elementKind:NSString):Dynamic /*Dynamic*/;
  @:native("invalidateLayoutWithContext") public function invalidateLayoutWithContext(context:UICollectionViewLayoutInvalidationContext):Dynamic /*Void*/;
  @:native("prepareForTransitionToLayout") public function prepareForTransitionToLayout(newLayout:UICollectionViewLayout):Dynamic /*Void*/;
  @:native("finalLayoutAttributesForDisappearingItemAtIndexPath") public function finalLayoutAttributesForDisappearingItemAtIndexPath(itemIndexPath:NSIndexPath):UICollectionViewLayoutAttributes;
  @:native("invalidationContextForInteractivelyMovingItems:withTargetPosition:previousIndexPaths:previousPosition") public function invalidationContextForInteractivelyMovingItems_withTargetPosition_previousIndexPaths_previousPosition(targetIndexPaths:Dynamic /*Dynamic*/, targetPosition:CGPoint, previousIndexPaths:Dynamic /*Dynamic*/, previousPosition:CGPoint):UICollectionViewLayoutInvalidationContext;
  @:native("initWithCoder") public function initWithCoder(aDecoder:NSCoder):UICollectionViewLayout;
  @:native("layoutAttributesForItemAtIndexPath") public function layoutAttributesForItemAtIndexPath(indexPath:NSIndexPath):UICollectionViewLayoutAttributes;
  @:native("invalidationContextForPreferredLayoutAttributes:withOriginalAttributes") public function invalidationContextForPreferredLayoutAttributes_withOriginalAttributes(preferredAttributes:UICollectionViewLayoutAttributes, originalAttributes:UICollectionViewLayoutAttributes):UICollectionViewLayoutInvalidationContext;
  @:native("indexPathsToInsertForDecorationViewOfKind") public function indexPathsToInsertForDecorationViewOfKind(elementKind:NSString):Dynamic /*Dynamic*/;
  @:native("registerClass:forDecorationViewOfKind") public function registerClass_forDecorationViewOfKind(viewClass:Dynamic, elementKind:NSString):Dynamic /*Void*/;
  @:native("shouldInvalidateLayoutForBoundsChange") public function shouldInvalidateLayoutForBoundsChange(newBounds:CGRect):Dynamic /*Bool*/;
  @:native("alloc") public static function alloc():UICollectionViewLayout;
  @:native("prepareLayout") public function prepareLayout():Dynamic /*Void*/;
  @:native("invalidationContextClass") public static function invalidationContextClass():Dynamic;
  @:native("autorelease") public function autorelease():UICollectionViewLayout;
  @:native("init") public function init():UICollectionViewLayout;
  @:native("initialLayoutAttributesForAppearingItemAtIndexPath") public function initialLayoutAttributesForAppearingItemAtIndexPath(itemIndexPath:NSIndexPath):UICollectionViewLayoutAttributes;
  @:native("indexPathsToDeleteForSupplementaryViewOfKind") public function indexPathsToDeleteForSupplementaryViewOfKind(elementKind:NSString):Dynamic /*Dynamic*/;
}
