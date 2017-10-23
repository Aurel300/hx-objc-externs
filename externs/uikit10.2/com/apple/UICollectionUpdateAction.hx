package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UICollectionUpdateAction")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UICollectionUpdateAction(Int) from Int to Int
{
  @:native("UICollectionUpdateActionInsert") var UICollectionUpdateActionInsert;
  @:native("UICollectionUpdateActionDelete") var UICollectionUpdateActionDelete;
  @:native("UICollectionUpdateActionReload") var UICollectionUpdateActionReload;
  @:native("UICollectionUpdateActionMove") var UICollectionUpdateActionMove;
  @:native("UICollectionUpdateActionNone") var UICollectionUpdateActionNone;
}
