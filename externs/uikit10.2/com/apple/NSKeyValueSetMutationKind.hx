package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSKeyValueSetMutationKind")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSKeyValueSetMutationKind(Int) from Int to Int
{
  @:native("NSKeyValueUnionSetMutation") var NSKeyValueUnionSetMutation;
  @:native("NSKeyValueMinusSetMutation") var NSKeyValueMinusSetMutation;
  @:native("NSKeyValueIntersectSetMutation") var NSKeyValueIntersectSetMutation;
  @:native("NSKeyValueSetSetMutation") var NSKeyValueSetSetMutation;
}
