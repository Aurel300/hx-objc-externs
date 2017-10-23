package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIAlertControllerStyle")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIAlertControllerStyle(Int) from Int to Int
{
  @:native("UIAlertControllerStyleActionSheet") var UIAlertControllerStyleActionSheet;
  @:native("UIAlertControllerStyleAlert") var UIAlertControllerStyleAlert;
}
