package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UICollectionViewDataSource")
@:include("UIKit/UIKit.h")
extern interface UICollectionViewDataSource
{
  @:native("collectionView:canMoveItemAtIndexPath") public function collectionView_canMoveItemAtIndexPath(collectionView:UICollectionView, indexPath:NSIndexPath):Bool;
  @:native("collectionView:cellForItemAtIndexPath") public function collectionView_cellForItemAtIndexPath(collectionView:UICollectionView, indexPath:NSIndexPath):Dynamic;
  @:native("collectionView:moveItemAtIndexPath:toIndexPath") public function collectionView_moveItemAtIndexPath_toIndexPath(collectionView:UICollectionView, sourceIndexPath:NSIndexPath, destinationIndexPath:NSIndexPath):Void;
  @:native("collectionView:numberOfItemsInSection") public function collectionView_numberOfItemsInSection(collectionView:UICollectionView, section:Int):Int;
  @:native("collectionView:viewForSupplementaryElementOfKind:atIndexPath") public function collectionView_viewForSupplementaryElementOfKind_atIndexPath(collectionView:UICollectionView, kind:NSString, indexPath:NSIndexPath):UICollectionReusableView;
  @:native("numberOfSectionsInCollectionView") public function numberOfSectionsInCollectionView(collectionView:UICollectionView):Int;
}
