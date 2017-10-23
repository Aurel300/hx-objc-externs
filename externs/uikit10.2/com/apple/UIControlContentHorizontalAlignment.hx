package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIControlContentHorizontalAlignment")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIControlContentHorizontalAlignment(Int) from Int to Int
{
  @:native("UIControlContentHorizontalAlignmentCenter") var UIControlContentHorizontalAlignmentCenter;
  @:native("UIControlContentHorizontalAlignmentLeft") var UIControlContentHorizontalAlignmentLeft;
  @:native("UIControlContentHorizontalAlignmentRight") var UIControlContentHorizontalAlignmentRight;
  @:native("UIControlContentHorizontalAlignmentFill") var UIControlContentHorizontalAlignmentFill;
}
