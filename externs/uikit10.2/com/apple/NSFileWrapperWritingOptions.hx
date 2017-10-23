package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSFileWrapperWritingOptions")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSFileWrapperWritingOptions(Int) from Int to Int
{
  @:native("NSFileWrapperWritingAtomic") var NSFileWrapperWritingAtomic;
  @:native("NSFileWrapperWritingWithNameUpdating") var NSFileWrapperWritingWithNameUpdating;
}
