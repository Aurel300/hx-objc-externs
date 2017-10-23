package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIDynamicItemCollisionBoundsType")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIDynamicItemCollisionBoundsType(Int) from Int to Int
{
  @:native("UIDynamicItemCollisionBoundsTypeRectangle") var UIDynamicItemCollisionBoundsTypeRectangle;
  @:native("UIDynamicItemCollisionBoundsTypeEllipse") var UIDynamicItemCollisionBoundsTypeEllipse;
  @:native("UIDynamicItemCollisionBoundsTypePath") var UIDynamicItemCollisionBoundsTypePath;
}
