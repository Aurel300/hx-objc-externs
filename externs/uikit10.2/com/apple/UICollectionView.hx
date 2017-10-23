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
  @:native("registerClass:forCellWithReuseIdentifier") public function registerClass_forCellWithReuseIdentifier(cellClass:Dynamic, identifier:NSString):Dynamic /*Void*/;
  @:native("deselectItemAtIndexPath:animated") public function deselectItemAtIndexPath_animated(indexPath:NSIndexPath, animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("allowsMultipleSelection") public function allowsMultipleSelection():Dynamic /*Bool*/;
  @:native("beginInteractiveMovementForItemAtIndexPath") public function beginInteractiveMovementForItemAtIndexPath(indexPath:NSIndexPath):Dynamic /*Bool*/;
  @:native("indexPathsForSelectedItems") public function indexPathsForSelectedItems():Dynamic /*Dynamic*/;
  @:native("setRemembersLastFocusedIndexPath") public function setRemembersLastFocusedIndexPath(remembersLastFocusedIndexPath:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("moveSection:toSection") public function moveSection_toSection(section:Int, newSection:Int):Dynamic /*Void*/;
  @:native("deleteSections") public function deleteSections(sections:NSIndexSet):Dynamic /*Void*/;
  @:overload(function(delegate:UICollectionViewDelegate):Dynamic /*Void*/ {})
  @:native("setDelegate") override public function setDelegate(delegate:UIScrollViewDelegate):Dynamic /*Void*/;
  @:native("setDataSource") public function setDataSource(dataSource:UICollectionViewDataSource):Dynamic /*Void*/;
  @:native("startInteractiveTransitionToCollectionViewLayout:completion") public function startInteractiveTransitionToCollectionViewLayout_completion(layout:UICollectionViewLayout, completion:Dynamic):UICollectionViewTransitionLayout;
  @:native("reloadSections") public function reloadSections(sections:NSIndexSet):Dynamic /*Void*/;
  @:native("setCollectionViewLayout:animated") public function setCollectionViewLayout_animated(layout:UICollectionViewLayout, animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("layoutAttributesForSupplementaryElementOfKind:atIndexPath") public function layoutAttributesForSupplementaryElementOfKind_atIndexPath(kind:NSString, indexPath:NSIndexPath):UICollectionViewLayoutAttributes;
  @:native("setPrefetchDataSource") public function setPrefetchDataSource(prefetchDataSource:UICollectionViewDataSourcePrefetching):Dynamic /*Void*/;
  @:native("cancelInteractiveTransition") public function cancelInteractiveTransition():Dynamic /*Void*/;
  @:native("setAllowsMultipleSelection") public function setAllowsMultipleSelection(allowsMultipleSelection:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("registerNib:forSupplementaryViewOfKind:withReuseIdentifier") public function registerNib_forSupplementaryViewOfKind_withReuseIdentifier(nib:UINib, kind:NSString, identifier:NSString):Dynamic /*Void*/;
  @:native("collectionViewLayout") public function collectionViewLayout():UICollectionViewLayout;
  @:native("updateInteractiveMovementTargetPosition") public function updateInteractiveMovementTargetPosition(targetPosition:CGPoint):Dynamic /*Void*/;
  @:native("remembersLastFocusedIndexPath") public function remembersLastFocusedIndexPath():Dynamic /*Bool*/;
  @:overload(function(aDecoder:NSCoder):UICollectionView {})
  @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):UIView;
  @:native("layoutAttributesForItemAtIndexPath") public function layoutAttributesForItemAtIndexPath(indexPath:NSIndexPath):UICollectionViewLayoutAttributes;
  @:native("performBatchUpdates:completion") public function performBatchUpdates_completion(updates:Dynamic /*Dynamic*/, completion:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("cellForItemAtIndexPath") public function cellForItemAtIndexPath(indexPath:NSIndexPath):UICollectionViewCell;
  @:native("numberOfSections") public function numberOfSections():Int;
  @:native("insertSections") public function insertSections(sections:NSIndexSet):Dynamic /*Void*/;
  @:native("numberOfItemsInSection") public function numberOfItemsInSection(section:Int):Int;
  @:native("dequeueReusableCellWithReuseIdentifier:forIndexPath") public function dequeueReusableCellWithReuseIdentifier_forIndexPath(identifier:NSString, indexPath:NSIndexPath):Dynamic /*Dynamic*/;
  @:native("allowsSelection") public function allowsSelection():Dynamic /*Bool*/;
  @:overload(function():UIView {})
  @:overload(function():UIScrollView {})
  @:overload(function():UICollectionView {})
  @:native("autorelease") override public function autorelease():UIResponder;
  @:native("setCollectionViewLayout:animated:completion") public function setCollectionViewLayout_animated_completion(layout:UICollectionViewLayout, animated:Dynamic /*Bool*/, completion:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("indexPathForCell") public function indexPathForCell(cell:UICollectionViewCell):NSIndexPath;
  @:native("isPrefetchingEnabled") public function isPrefetchingEnabled():Dynamic /*Bool*/;
  @:native("supplementaryViewForElementKind:atIndexPath") public function supplementaryViewForElementKind_atIndexPath(elementKind:NSString, indexPath:NSIndexPath):UICollectionReusableView;
  @:native("finishInteractiveTransition") public function finishInteractiveTransition():Dynamic /*Void*/;
  @:native("deleteItemsAtIndexPaths") public function deleteItemsAtIndexPaths(indexPaths:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("dequeueReusableSupplementaryViewOfKind:withReuseIdentifier:forIndexPath") public function dequeueReusableSupplementaryViewOfKind_withReuseIdentifier_forIndexPath(elementKind:NSString, identifier:NSString, indexPath:NSIndexPath):Dynamic /*Dynamic*/;
  @:native("registerNib:forCellWithReuseIdentifier") public function registerNib_forCellWithReuseIdentifier(nib:UINib, identifier:NSString):Dynamic /*Void*/;
  @:native("reloadItemsAtIndexPaths") public function reloadItemsAtIndexPaths(indexPaths:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("scrollToItemAtIndexPath:atScrollPosition:animated") public function scrollToItemAtIndexPath_atScrollPosition_animated(indexPath:NSIndexPath, scrollPosition:UICollectionViewScrollPosition, animated:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setCollectionViewLayout") public function setCollectionViewLayout(collectionViewLayout:UICollectionViewLayout):Dynamic /*Void*/;
  @:overload(function():UICollectionViewDelegate {})
  @:native("delegate") override public function delegate():UIScrollViewDelegate;
  @:native("moveItemAtIndexPath:toIndexPath") public function moveItemAtIndexPath_toIndexPath(indexPath:NSIndexPath, newIndexPath:NSIndexPath):Dynamic /*Void*/;
  @:native("setBackgroundView") public function setBackgroundView(backgroundView:UIView):Dynamic /*Void*/;
  @:native("endInteractiveMovement") public function endInteractiveMovement():Dynamic /*Void*/;
  @:native("reloadData") public function reloadData():Dynamic /*Void*/;
  @:native("initWithFrame:collectionViewLayout") public function initWithFrame_collectionViewLayout(frame:CGRect, layout:UICollectionViewLayout):UICollectionView;
  @:native("indexPathForItemAtPoint") public function indexPathForItemAtPoint(point:CGPoint):NSIndexPath;
  @:native("setPrefetchingEnabled") public function setPrefetchingEnabled(prefetchingEnabled:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("indexPathsForVisibleItems") public function indexPathsForVisibleItems():Dynamic /*Dynamic*/;
  @:native("insertItemsAtIndexPaths") public function insertItemsAtIndexPaths(indexPaths:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("registerClass:forSupplementaryViewOfKind:withReuseIdentifier") public function registerClass_forSupplementaryViewOfKind_withReuseIdentifier(viewClass:Dynamic, elementKind:NSString, identifier:NSString):Dynamic /*Void*/;
  @:native("selectItemAtIndexPath:animated:scrollPosition") public function selectItemAtIndexPath_animated_scrollPosition(indexPath:NSIndexPath, animated:Dynamic /*Bool*/, scrollPosition:UICollectionViewScrollPosition):Dynamic /*Void*/;
  @:native("setAllowsSelection") public function setAllowsSelection(allowsSelection:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("cancelInteractiveMovement") public function cancelInteractiveMovement():Dynamic /*Void*/;
  @:native("visibleSupplementaryViewsOfKind") public function visibleSupplementaryViewsOfKind(elementKind:NSString):Dynamic /*Dynamic*/;
  @:native("prefetchDataSource") public function prefetchDataSource():UICollectionViewDataSourcePrefetching;
  @:native("dataSource") public function dataSource():UICollectionViewDataSource;
  @:native("alloc") public static function alloc():UICollectionView;
  @:native("backgroundView") public function backgroundView():UIView;
  @:native("visibleCells") public function visibleCells():Dynamic /*Dynamic*/;
  @:native("indexPathsForVisibleSupplementaryElementsOfKind") public function indexPathsForVisibleSupplementaryElementsOfKind(elementKind:NSString):Dynamic /*Dynamic*/;
}
