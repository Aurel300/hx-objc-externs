package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIRectEdge")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIRectEdge(Int) from Int to Int
{
  @:native("UIRectEdgeNone") var UIRectEdgeNone;
  @:native("UIRectEdgeTop") var UIRectEdgeTop;
  @:native("UIRectEdgeLeft") var UIRectEdgeLeft;
  @:native("UIRectEdgeBottom") var UIRectEdgeBottom;
  @:native("UIRectEdgeRight") var UIRectEdgeRight;
  @:native("UIRectEdgeAll") var UIRectEdgeAll;
}
