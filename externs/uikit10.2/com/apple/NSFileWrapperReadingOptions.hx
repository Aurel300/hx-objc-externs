package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSFileWrapperReadingOptions")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSFileWrapperReadingOptions(Int) from Int to Int
{
  @:native("NSFileWrapperReadingImmediate") var NSFileWrapperReadingImmediate;
  @:native("NSFileWrapperReadingWithoutMapping") var NSFileWrapperReadingWithoutMapping;
}
