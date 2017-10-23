package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIStatusBarStyle")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIStatusBarStyle(Int) from Int to Int
{
  @:native("UIStatusBarStyleDefault") var UIStatusBarStyleDefault;
  @:native("UIStatusBarStyleLightContent") var UIStatusBarStyleLightContent;
  @:native("UIStatusBarStyleBlackTranslucent") var UIStatusBarStyleBlackTranslucent;
  @:native("UIStatusBarStyleBlackOpaque") var UIStatusBarStyleBlackOpaque;
}
