package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UICollectionView")
@:include("UIKit/UIKit.h")
extern class UICollectionView
extends UIScrollView
{
  @:native("alloc") public static function alloc():UICollectionView;
  @:native("allowsMultipleSelection") public function allowsMultipleSelection():Bool;
  @:native("allowsSelection") public function allowsSelection():Bool;
  @:overload(function():UIView {})
  @:overload(function():UIScrollView {})
  @:overload(function():UICollectionView {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("backgroundView") public function backgroundView():UIView;
  @:native("beginInteractiveMovementForItemAtIndexPath") public function beginInteractiveMovementForItemAtIndexPath(indexPath:NSIndexPath):Bool;
  @:native("cancelInteractiveMovement") public function cancelInteractiveMovement():Void;
  @:native("cancelInteractiveTransition") public function cancelInteractiveTransition():Void;
  @:native("cellForItemAtIndexPath") public function cellForItemAtIndexPath(indexPath:NSIndexPath):UICollectionViewCell;
  @:native("collectionViewLayout") public function collectionViewLayout():UICollectionViewLayout;
  @:native("dataSource") public function dataSource():UICollectionViewDataSource;
  @:overload(function():UICollectionViewDelegate {})
  @:native("delegate") override public function delegate():UIScrollViewDelegate;
  @:native("deleteItemsAtIndexPaths") public function deleteItemsAtIndexPaths(indexPaths:Dynamic):Void;
  @:native("deleteSections") public function deleteSections(sections:NSIndexSet):Void;
  @:native("dequeueReusableCellWithReuseIdentifier:forIndexPath") public function dequeueReusableCellWithReuseIdentifier_forIndexPath(identifier:NSString, indexPath:NSIndexPath):Dynamic;
  @:native("dequeueReusableSupplementaryViewOfKind:withReuseIdentifier:forIndexPath") public function dequeueReusableSupplementaryViewOfKind_withReuseIdentifier_forIndexPath(elementKind:NSString, identifier:NSString, indexPath:NSIndexPath):Dynamic;
  @:native("deselectItemAtIndexPath:animated") public function deselectItemAtIndexPath_animated(indexPath:NSIndexPath, animated:Bool):Void;
  @:native("endInteractiveMovement") public function endInteractiveMovement():Void;
  @:native("finishInteractiveTransition") public function finishInteractiveTransition():Void;
  @:native("indexPathForCell") public function indexPathForCell(cell:UICollectionViewCell):NSIndexPath;
  @:native("indexPathForItemAtPoint") public function indexPathForItemAtPoint(point:CGPoint):NSIndexPath;
  @:native("indexPathsForSelectedItems") public function indexPathsForSelectedItems():Dynamic;
  @:native("indexPathsForVisibleItems") public function indexPathsForVisibleItems():Dynamic;
  @:native("indexPathsForVisibleSupplementaryElementsOfKind") public function indexPathsForVisibleSupplementaryElementsOfKind(elementKind:NSString):Dynamic;
  @:overload(function(aDecoder:NSCoder):UICollectionView {})
  @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):UIView;
  @:native("initWithFrame:collectionViewLayout") public function initWithFrame_collectionViewLayout(frame:CGRect, layout:UICollectionViewLayout):UICollectionView;
  @:native("insertItemsAtIndexPaths") public function insertItemsAtIndexPaths(indexPaths:Dynamic):Void;
  @:native("insertSections") public function insertSections(sections:NSIndexSet):Void;
  @:native("isPrefetchingEnabled") public function isPrefetchingEnabled():Bool;
  @:native("layoutAttributesForItemAtIndexPath") public function layoutAttributesForItemAtIndexPath(indexPath:NSIndexPath):UICollectionViewLayoutAttributes;
  @:native("layoutAttributesForSupplementaryElementOfKind:atIndexPath") public function layoutAttributesForSupplementaryElementOfKind_atIndexPath(kind:NSString, indexPath:NSIndexPath):UICollectionViewLayoutAttributes;
  @:native("moveItemAtIndexPath:toIndexPath") public function moveItemAtIndexPath_toIndexPath(indexPath:NSIndexPath, newIndexPath:NSIndexPath):Void;
  @:native("moveSection:toSection") public function moveSection_toSection(section:Int, newSection:Int):Void;
  @:native("numberOfItemsInSection") public function numberOfItemsInSection(section:Int):Int;
  @:native("numberOfSections") public function numberOfSections():Int;
  @:native("performBatchUpdates:completion") public function performBatchUpdates_completion(updates:Dynamic, completion:Dynamic):Void;
  @:native("prefetchDataSource") public function prefetchDataSource():UICollectionViewDataSourcePrefetching;
  @:native("registerClass:forCellWithReuseIdentifier") public function registerClass_forCellWithReuseIdentifier(cellClass:Dynamic, identifier:NSString):Void;
  @:native("registerClass:forSupplementaryViewOfKind:withReuseIdentifier") public function registerClass_forSupplementaryViewOfKind_withReuseIdentifier(viewClass:Dynamic, elementKind:NSString, identifier:NSString):Void;
  @:native("registerNib:forCellWithReuseIdentifier") public function registerNib_forCellWithReuseIdentifier(nib:UINib, identifier:NSString):Void;
  @:native("registerNib:forSupplementaryViewOfKind:withReuseIdentifier") public function registerNib_forSupplementaryViewOfKind_withReuseIdentifier(nib:UINib, kind:NSString, identifier:NSString):Void;
  @:native("reloadData") public function reloadData():Void;
  @:native("reloadItemsAtIndexPaths") public function reloadItemsAtIndexPaths(indexPaths:Dynamic):Void;
  @:native("reloadSections") public function reloadSections(sections:NSIndexSet):Void;
  @:native("remembersLastFocusedIndexPath") public function remembersLastFocusedIndexPath():Bool;
  @:native("scrollToItemAtIndexPath:atScrollPosition:animated") public function scrollToItemAtIndexPath_atScrollPosition_animated(indexPath:NSIndexPath, scrollPosition:UICollectionViewScrollPosition, animated:Bool):Void;
  @:native("selectItemAtIndexPath:animated:scrollPosition") public function selectItemAtIndexPath_animated_scrollPosition(indexPath:NSIndexPath, animated:Bool, scrollPosition:UICollectionViewScrollPosition):Void;
  @:native("setAllowsMultipleSelection") public function setAllowsMultipleSelection(allowsMultipleSelection:Bool):Void;
  @:native("setAllowsSelection") public function setAllowsSelection(allowsSelection:Bool):Void;
  @:native("setBackgroundView") public function setBackgroundView(backgroundView:UIView):Void;
  @:native("setCollectionViewLayout") public function setCollectionViewLayout(collectionViewLayout:UICollectionViewLayout):Void;
  @:native("setCollectionViewLayout:animated") public function setCollectionViewLayout_animated(layout:UICollectionViewLayout, animated:Bool):Void;
  @:native("setCollectionViewLayout:animated:completion") public function setCollectionViewLayout_animated_completion(layout:UICollectionViewLayout, animated:Bool, completion:Dynamic):Void;
  @:native("setDataSource") public function setDataSource(dataSource:UICollectionViewDataSource):Void;
  @:overload(function(delegate:UICollectionViewDelegate):Void {})
  @:native("setDelegate") override public function setDelegate(delegate:UIScrollViewDelegate):Void;
  @:native("setPrefetchDataSource") public function setPrefetchDataSource(prefetchDataSource:UICollectionViewDataSourcePrefetching):Void;
  @:native("setPrefetchingEnabled") public function setPrefetchingEnabled(prefetchingEnabled:Bool):Void;
  @:native("setRemembersLastFocusedIndexPath") public function setRemembersLastFocusedIndexPath(remembersLastFocusedIndexPath:Bool):Void;
  @:native("startInteractiveTransitionToCollectionViewLayout:completion") public function startInteractiveTransitionToCollectionViewLayout_completion(layout:UICollectionViewLayout, completion:Dynamic):UICollectionViewTransitionLayout;
  @:native("supplementaryViewForElementKind:atIndexPath") public function supplementaryViewForElementKind_atIndexPath(elementKind:NSString, indexPath:NSIndexPath):UICollectionReusableView;
  @:native("updateInteractiveMovementTargetPosition") public function updateInteractiveMovementTargetPosition(targetPosition:CGPoint):Void;
  @:native("visibleCells") public function visibleCells():Dynamic;
  @:native("visibleSupplementaryViewsOfKind") public function visibleSupplementaryViewsOfKind(elementKind:NSString):Dynamic;
}
