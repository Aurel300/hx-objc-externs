package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIPopoverArrowDirection")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIPopoverArrowDirection(Int) from Int to Int
{
  @:native("UIPopoverArrowDirectionUp") var UIPopoverArrowDirectionUp;
  @:native("UIPopoverArrowDirectionDown") var UIPopoverArrowDirectionDown;
  @:native("UIPopoverArrowDirectionLeft") var UIPopoverArrowDirectionLeft;
  @:native("UIPopoverArrowDirectionRight") var UIPopoverArrowDirectionRight;
  @:native("UIPopoverArrowDirectionAny") var UIPopoverArrowDirectionAny;
  @:native("UIPopoverArrowDirectionUnknown") var UIPopoverArrowDirectionUnknown;
}
