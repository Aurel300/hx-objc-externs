package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIMenuControllerArrowDirection")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIMenuControllerArrowDirection(Int) from Int to Int
{
  @:native("UIMenuControllerArrowDefault") var UIMenuControllerArrowDefault;
  @:native("UIMenuControllerArrowUp") var UIMenuControllerArrowUp;
  @:native("UIMenuControllerArrowDown") var UIMenuControllerArrowDown;
  @:native("UIMenuControllerArrowLeft") var UIMenuControllerArrowLeft;
  @:native("UIMenuControllerArrowRight") var UIMenuControllerArrowRight;
}
