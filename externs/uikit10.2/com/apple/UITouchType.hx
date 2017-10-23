package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UITouchType")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UITouchType(Int) from Int to Int
{
  @:native("UITouchTypeDirect") var UITouchTypeDirect;
  @:native("UITouchTypeIndirect") var UITouchTypeIndirect;
  @:native("UITouchTypeStylus") var UITouchTypeStylus;
}
