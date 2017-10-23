package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UICollectionViewLayoutInvalidationContext")
@:include("UIKit/UIKit.h")
extern class UICollectionViewLayoutInvalidationContext
{
  @:native("invalidateSupplementaryElementsOfKind:atIndexPaths") public function invalidateSupplementaryElementsOfKind_atIndexPaths(elementKind:NSString, indexPaths:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("setContentSizeAdjustment") public function setContentSizeAdjustment(contentSizeAdjustment:CGSize):Dynamic /*Void*/;
  @:native("targetIndexPathsForInteractivelyMovingItems") public function targetIndexPathsForInteractivelyMovingItems():Dynamic /*Dynamic*/;
  @:native("invalidateItemsAtIndexPaths") public function invalidateItemsAtIndexPaths(indexPaths:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("invalidateDataSourceCounts") public function invalidateDataSourceCounts():Dynamic /*Bool*/;
  @:native("contentOffsetAdjustment") public function contentOffsetAdjustment():CGPoint;
  @:native("setContentOffsetAdjustment") public function setContentOffsetAdjustment(contentOffsetAdjustment:CGPoint):Dynamic /*Void*/;
  @:native("contentSizeAdjustment") public function contentSizeAdjustment():CGSize;
  @:native("invalidateDecorationElementsOfKind:atIndexPaths") public function invalidateDecorationElementsOfKind_atIndexPaths(elementKind:NSString, indexPaths:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("invalidateEverything") public function invalidateEverything():Dynamic /*Bool*/;
  @:native("invalidatedDecorationIndexPaths") public function invalidatedDecorationIndexPaths():Dynamic /*Dynamic*/;
  @:native("invalidatedItemIndexPaths") public function invalidatedItemIndexPaths():Dynamic /*Dynamic*/;
  @:native("invalidatedSupplementaryIndexPaths") public function invalidatedSupplementaryIndexPaths():Dynamic /*Dynamic*/;
  @:native("alloc") public static function alloc():UICollectionViewLayoutInvalidationContext;
  @:native("previousIndexPathsForInteractivelyMovingItems") public function previousIndexPathsForInteractivelyMovingItems():Dynamic /*Dynamic*/;
  @:native("autorelease") public function autorelease():UICollectionViewLayoutInvalidationContext;
  @:native("interactiveMovementTarget") public function interactiveMovementTarget():CGPoint;
}
