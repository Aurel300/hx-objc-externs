package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSLayoutRelation")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSLayoutRelation(Int) from Int to Int
{
  @:native("NSLayoutRelationLessThanOrEqual") var NSLayoutRelationLessThanOrEqual;
  @:native("NSLayoutRelationEqual") var NSLayoutRelationEqual;
  @:native("NSLayoutRelationGreaterThanOrEqual") var NSLayoutRelationGreaterThanOrEqual;
}
