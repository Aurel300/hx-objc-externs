package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UITextAlignment")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UITextAlignment(Int) from Int to Int
{
  @:native("UITextAlignmentLeft") var UITextAlignmentLeft;
  @:native("UITextAlignmentCenter") var UITextAlignmentCenter;
  @:native("UITextAlignmentRight") var UITextAlignmentRight;
}
