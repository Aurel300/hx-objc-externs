package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSPostingStyle")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSPostingStyle(Int) from Int to Int
{
  @:native("NSPostWhenIdle") var NSPostWhenIdle;
  @:native("NSPostASAP") var NSPostASAP;
  @:native("NSPostNow") var NSPostNow;
}
