package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UICollectionViewScrollPosition")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UICollectionViewScrollPosition(Int) from Int to Int
{
  @:native("UICollectionViewScrollPositionNone") var UICollectionViewScrollPositionNone;
  @:native("UICollectionViewScrollPositionTop") var UICollectionViewScrollPositionTop;
  @:native("UICollectionViewScrollPositionCenteredVertically") var UICollectionViewScrollPositionCenteredVertically;
  @:native("UICollectionViewScrollPositionBottom") var UICollectionViewScrollPositionBottom;
  @:native("UICollectionViewScrollPositionLeft") var UICollectionViewScrollPositionLeft;
  @:native("UICollectionViewScrollPositionCenteredHorizontally") var UICollectionViewScrollPositionCenteredHorizontally;
  @:native("UICollectionViewScrollPositionRight") var UICollectionViewScrollPositionRight;
}
