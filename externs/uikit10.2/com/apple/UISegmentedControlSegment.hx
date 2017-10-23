package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UISegmentedControlSegment")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UISegmentedControlSegment(Int) from Int to Int
{
  @:native("UISegmentedControlSegmentAny") var UISegmentedControlSegmentAny;
  @:native("UISegmentedControlSegmentLeft") var UISegmentedControlSegmentLeft;
  @:native("UISegmentedControlSegmentCenter") var UISegmentedControlSegmentCenter;
  @:native("UISegmentedControlSegmentRight") var UISegmentedControlSegmentRight;
  @:native("UISegmentedControlSegmentAlone") var UISegmentedControlSegmentAlone;
}
