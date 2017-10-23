package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIUserInterfaceStyle")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIUserInterfaceStyle(Int) from Int to Int
{
  @:native("UIUserInterfaceStyleUnspecified") var UIUserInterfaceStyleUnspecified;
  @:native("UIUserInterfaceStyleLight") var UIUserInterfaceStyleLight;
  @:native("UIUserInterfaceStyleDark") var UIUserInterfaceStyleDark;
}
