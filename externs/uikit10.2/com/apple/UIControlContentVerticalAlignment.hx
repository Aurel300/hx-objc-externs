package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIControlContentVerticalAlignment")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIControlContentVerticalAlignment(Int) from Int to Int
{
  @:native("UIControlContentVerticalAlignmentCenter") var UIControlContentVerticalAlignmentCenter;
  @:native("UIControlContentVerticalAlignmentTop") var UIControlContentVerticalAlignmentTop;
  @:native("UIControlContentVerticalAlignmentBottom") var UIControlContentVerticalAlignmentBottom;
  @:native("UIControlContentVerticalAlignmentFill") var UIControlContentVerticalAlignmentFill;
}
