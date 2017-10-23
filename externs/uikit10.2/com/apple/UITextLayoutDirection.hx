package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UITextLayoutDirection")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UITextLayoutDirection(Int) from Int to Int
{
  @:native("UITextLayoutDirectionRight") var UITextLayoutDirectionRight;
  @:native("UITextLayoutDirectionLeft") var UITextLayoutDirectionLeft;
  @:native("UITextLayoutDirectionUp") var UITextLayoutDirectionUp;
  @:native("UITextLayoutDirectionDown") var UITextLayoutDirectionDown;
}
