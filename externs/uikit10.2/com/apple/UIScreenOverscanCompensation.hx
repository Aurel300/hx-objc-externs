package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIScreenOverscanCompensation")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIScreenOverscanCompensation(Int) from Int to Int
{
  @:native("UIScreenOverscanCompensationScale") var UIScreenOverscanCompensationScale;
  @:native("UIScreenOverscanCompensationInsetBounds") var UIScreenOverscanCompensationInsetBounds;
  @:native("UIScreenOverscanCompensationNone") var UIScreenOverscanCompensationNone;
  @:native("UIScreenOverscanCompensationInsetApplicationFrame") var UIScreenOverscanCompensationInsetApplicationFrame;
}
