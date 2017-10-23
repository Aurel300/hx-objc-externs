package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIProgressViewStyle")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIProgressViewStyle(Int) from Int to Int
{
  @:native("UIProgressViewStyleDefault") var UIProgressViewStyleDefault;
  @:native("UIProgressViewStyleBar") var UIProgressViewStyleBar;
}
