package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UICollectionViewLayoutInvalidationContext")
@:include("UIKit/UIKit.h")
extern class UICollectionViewLayoutInvalidationContext
{
  @:native("alloc") public static function alloc():UICollectionViewLayoutInvalidationContext;
  @:native("autorelease") public function autorelease():UICollectionViewLayoutInvalidationContext;
  @:native("contentOffsetAdjustment") public function contentOffsetAdjustment():CGPoint;
  @:native("contentSizeAdjustment") public function contentSizeAdjustment():CGSize;
  @:native("interactiveMovementTarget") public function interactiveMovementTarget():CGPoint;
  @:native("invalidateDataSourceCounts") public function invalidateDataSourceCounts():Bool;
  @:native("invalidateDecorationElementsOfKind:atIndexPaths") public function invalidateDecorationElementsOfKind_atIndexPaths(elementKind:NSString, indexPaths:Dynamic):Void;
  @:native("invalidateEverything") public function invalidateEverything():Bool;
  @:native("invalidateItemsAtIndexPaths") public function invalidateItemsAtIndexPaths(indexPaths:Dynamic):Void;
  @:native("invalidateSupplementaryElementsOfKind:atIndexPaths") public function invalidateSupplementaryElementsOfKind_atIndexPaths(elementKind:NSString, indexPaths:Dynamic):Void;
  @:native("invalidatedDecorationIndexPaths") public function invalidatedDecorationIndexPaths():Dynamic;
  @:native("invalidatedItemIndexPaths") public function invalidatedItemIndexPaths():Dynamic;
  @:native("invalidatedSupplementaryIndexPaths") public function invalidatedSupplementaryIndexPaths():Dynamic;
  @:native("previousIndexPathsForInteractivelyMovingItems") public function previousIndexPathsForInteractivelyMovingItems():Dynamic;
  @:native("setContentOffsetAdjustment") public function setContentOffsetAdjustment(contentOffsetAdjustment:CGPoint):Void;
  @:native("setContentSizeAdjustment") public function setContentSizeAdjustment(contentSizeAdjustment:CGSize):Void;
  @:native("targetIndexPathsForInteractivelyMovingItems") public function targetIndexPathsForInteractivelyMovingItems():Dynamic;
}
