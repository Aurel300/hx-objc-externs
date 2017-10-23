package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UICollectionViewUpdateItem")
@:include("UIKit/UIKit.h")
extern class UICollectionViewUpdateItem
{
  @:native("indexPathBeforeUpdate") public function indexPathBeforeUpdate():NSIndexPath;
  @:native("indexPathAfterUpdate") public function indexPathAfterUpdate():NSIndexPath;
  @:native("alloc") public static function alloc():UICollectionViewUpdateItem;
  @:native("updateAction") public function updateAction():UICollectionUpdateAction;
  @:native("autorelease") public function autorelease():UICollectionViewUpdateItem;
}
