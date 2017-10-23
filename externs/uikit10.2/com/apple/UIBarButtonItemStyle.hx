package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIBarButtonItemStyle")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIBarButtonItemStyle(Int) from Int to Int
{
  @:native("UIBarButtonItemStylePlain") var UIBarButtonItemStylePlain;
  @:native("UIBarButtonItemStyleBordered") var UIBarButtonItemStyleBordered;
  @:native("UIBarButtonItemStyleDone") var UIBarButtonItemStyleDone;
}
