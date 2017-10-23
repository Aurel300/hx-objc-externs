package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UISegmentedControlStyle")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UISegmentedControlStyle(Int) from Int to Int
{
  @:native("UISegmentedControlStylePlain") var UISegmentedControlStylePlain;
  @:native("UISegmentedControlStyleBordered") var UISegmentedControlStyleBordered;
  @:native("UISegmentedControlStyleBar") var UISegmentedControlStyleBar;
  @:native("UISegmentedControlStyleBezeled") var UISegmentedControlStyleBezeled;
  @:native("UISegmentedControlNoSegment") var UISegmentedControlNoSegment;
}
