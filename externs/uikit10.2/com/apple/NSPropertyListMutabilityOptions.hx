package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSPropertyListMutabilityOptions")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSPropertyListMutabilityOptions(Int) from Int to Int
{
  @:native("NSPropertyListImmutable") var NSPropertyListImmutable;
  @:native("NSPropertyListMutableContainers") var NSPropertyListMutableContainers;
  @:native("NSPropertyListMutableContainersAndLeaves") var NSPropertyListMutableContainersAndLeaves;
}
