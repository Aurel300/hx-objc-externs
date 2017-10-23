package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIBarPosition")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIBarPosition(Int) from Int to Int
{
  @:native("UIBarPositionAny") var UIBarPositionAny;
  @:native("UIBarPositionBottom") var UIBarPositionBottom;
  @:native("UIBarPositionTop") var UIBarPositionTop;
  @:native("UIBarPositionTopAttached") var UIBarPositionTopAttached;
}
