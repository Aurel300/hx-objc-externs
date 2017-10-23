package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIModalTransitionStyle")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIModalTransitionStyle(Int) from Int to Int
{
  @:native("UIModalTransitionStyleCoverVertical") var UIModalTransitionStyleCoverVertical;
  @:native("UIModalTransitionStyleFlipHorizontal") var UIModalTransitionStyleFlipHorizontal;
  @:native("UIModalTransitionStyleCrossDissolve") var UIModalTransitionStyleCrossDissolve;
  @:native("UIModalTransitionStylePartialCurl") var UIModalTransitionStylePartialCurl;
}
