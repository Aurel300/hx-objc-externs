package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UICollectionViewDelegateFlowLayout")
@:include("UIKit/UIKit.h")
extern interface UICollectionViewDelegateFlowLayout
extends cpp.objc.Protocol<UICollectionViewDelegate>
{
  @:native("collectionView:layout:insetForSectionAtIndex") public function collectionView_layout_insetForSectionAtIndex(collectionView:UICollectionView, collectionViewLayout:UICollectionViewLayout, section:Int):UIEdgeInsets;
  @:native("collectionView:layout:minimumInteritemSpacingForSectionAtIndex") public function collectionView_layout_minimumInteritemSpacingForSectionAtIndex(collectionView:UICollectionView, collectionViewLayout:UICollectionViewLayout, section:Int):Float;
  @:native("collectionView:layout:minimumLineSpacingForSectionAtIndex") public function collectionView_layout_minimumLineSpacingForSectionAtIndex(collectionView:UICollectionView, collectionViewLayout:UICollectionViewLayout, section:Int):Float;
  @:native("collectionView:layout:referenceSizeForFooterInSection") public function collectionView_layout_referenceSizeForFooterInSection(collectionView:UICollectionView, collectionViewLayout:UICollectionViewLayout, section:Int):CGSize;
  @:native("collectionView:layout:referenceSizeForHeaderInSection") public function collectionView_layout_referenceSizeForHeaderInSection(collectionView:UICollectionView, collectionViewLayout:UICollectionViewLayout, section:Int):CGSize;
  @:native("collectionView:layout:sizeForItemAtIndexPath") public function collectionView_layout_sizeForItemAtIndexPath(collectionView:UICollectionView, collectionViewLayout:UICollectionViewLayout, indexPath:NSIndexPath):CGSize;
}
