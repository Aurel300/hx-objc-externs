package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSSortOptions")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSSortOptions(Int) from Int to Int
{
  @:native("NSSortConcurrent") var NSSortConcurrent;
  @:native("NSSortStable") var NSSortStable;
}
