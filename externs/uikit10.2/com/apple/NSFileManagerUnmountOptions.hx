package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSFileManagerUnmountOptions")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSFileManagerUnmountOptions(Int) from Int to Int
{
  @:native("NSFileManagerUnmountAllPartitionsAndEjectDisk") var NSFileManagerUnmountAllPartitionsAndEjectDisk;
  @:native("NSFileManagerUnmountWithoutUI") var NSFileManagerUnmountWithoutUI;
}
