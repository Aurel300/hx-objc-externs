package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UICollectionViewDataSourcePrefetching")
@:include("UIKit/UIKit.h")
extern interface UICollectionViewDataSourcePrefetching
{
  @:native("collectionView:cancelPrefetchingForItemsAtIndexPaths") public function collectionView_cancelPrefetchingForItemsAtIndexPaths(collectionView:UICollectionView, indexPaths:Dynamic):Void;
  @:native("collectionView:prefetchItemsAtIndexPaths") public function collectionView_prefetchItemsAtIndexPaths(collectionView:UICollectionView, indexPaths:Dynamic):Void;
}
