package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIScrollViewIndicatorStyle")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIScrollViewIndicatorStyle(Int) from Int to Int
{
  @:native("UIScrollViewIndicatorStyleDefault") var UIScrollViewIndicatorStyleDefault;
  @:native("UIScrollViewIndicatorStyleBlack") var UIScrollViewIndicatorStyleBlack;
  @:native("UIScrollViewIndicatorStyleWhite") var UIScrollViewIndicatorStyleWhite;
}
