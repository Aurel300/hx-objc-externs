package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UISystemAnimation")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UISystemAnimation(Int) from Int to Int
{
  @:native("UISystemAnimationDelete") var UISystemAnimationDelete;
}
