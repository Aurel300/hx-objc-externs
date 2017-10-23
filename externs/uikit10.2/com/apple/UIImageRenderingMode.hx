package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIImageRenderingMode")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIImageRenderingMode(Int) from Int to Int
{
  @:native("UIImageRenderingModeAutomatic") var UIImageRenderingModeAutomatic;
  @:native("UIImageRenderingModeAlwaysOriginal") var UIImageRenderingModeAlwaysOriginal;
  @:native("UIImageRenderingModeAlwaysTemplate") var UIImageRenderingModeAlwaysTemplate;
}
