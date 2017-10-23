package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UICollectionElementCategory")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UICollectionElementCategory(Int) from Int to Int
{
  @:native("UICollectionElementCategoryCell") var UICollectionElementCategoryCell;
  @:native("UICollectionElementCategorySupplementaryView") var UICollectionElementCategorySupplementaryView;
  @:native("UICollectionElementCategoryDecorationView") var UICollectionElementCategoryDecorationView;
}
