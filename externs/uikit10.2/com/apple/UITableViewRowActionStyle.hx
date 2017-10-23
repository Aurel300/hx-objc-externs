package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UITableViewRowActionStyle")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UITableViewRowActionStyle(Int) from Int to Int
{
  @:native("UITableViewRowActionStyleDefault") var UITableViewRowActionStyleDefault;
  @:native("UITableViewRowActionStyleDestructive") var UITableViewRowActionStyleDestructive;
  @:native("UITableViewRowActionStyleNormal") var UITableViewRowActionStyleNormal;
}
