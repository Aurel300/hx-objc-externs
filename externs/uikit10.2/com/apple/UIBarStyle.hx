package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIBarStyle")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIBarStyle(Int) from Int to Int
{
  @:native("UIBarStyleDefault") var UIBarStyleDefault;
  @:native("UIBarStyleBlack") var UIBarStyleBlack;
  @:native("UIBarStyleBlackOpaque") var UIBarStyleBlackOpaque;
  @:native("UIBarStyleBlackTranslucent") var UIBarStyleBlackTranslucent;
}
