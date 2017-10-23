package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIUserInterfaceSizeClass")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIUserInterfaceSizeClass(Int) from Int to Int
{
  @:native("UIUserInterfaceSizeClassUnspecified") var UIUserInterfaceSizeClassUnspecified;
  @:native("UIUserInterfaceSizeClassCompact") var UIUserInterfaceSizeClassCompact;
  @:native("UIUserInterfaceSizeClassRegular") var UIUserInterfaceSizeClassRegular;
}
