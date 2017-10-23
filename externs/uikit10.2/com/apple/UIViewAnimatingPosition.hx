package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIViewAnimatingPosition")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIViewAnimatingPosition(Int) from Int to Int
{
  @:native("UIViewAnimatingPositionEnd") var UIViewAnimatingPositionEnd;
  @:native("UIViewAnimatingPositionStart") var UIViewAnimatingPositionStart;
  @:native("UIViewAnimatingPositionCurrent") var UIViewAnimatingPositionCurrent;
}
