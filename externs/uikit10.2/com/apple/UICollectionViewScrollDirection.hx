package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UICollectionViewScrollDirection")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UICollectionViewScrollDirection(Int) from Int to Int
{
  @:native("UICollectionViewScrollDirectionVertical") var UICollectionViewScrollDirectionVertical;
  @:native("UICollectionViewScrollDirectionHorizontal") var UICollectionViewScrollDirectionHorizontal;
}
