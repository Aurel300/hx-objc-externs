package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIAlertActionStyle")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIAlertActionStyle(Int) from Int to Int
{
  @:native("UIAlertActionStyleDefault") var UIAlertActionStyleDefault;
  @:native("UIAlertActionStyleCancel") var UIAlertActionStyleCancel;
  @:native("UIAlertActionStyleDestructive") var UIAlertActionStyleDestructive;
}
