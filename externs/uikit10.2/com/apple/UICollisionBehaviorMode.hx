package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UICollisionBehaviorMode")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UICollisionBehaviorMode(Int) from Int to Int
{
  @:native("UICollisionBehaviorModeItems") var UICollisionBehaviorModeItems;
  @:native("UICollisionBehaviorModeBoundaries") var UICollisionBehaviorModeBoundaries;
  @:native("UICollisionBehaviorModeEverything") var UICollisionBehaviorModeEverything;
}
