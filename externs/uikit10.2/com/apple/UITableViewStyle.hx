package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UITableViewStyle")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UITableViewStyle(Int) from Int to Int
{
  @:native("UITableViewStylePlain") var UITableViewStylePlain;
  @:native("UITableViewStyleGrouped") var UITableViewStyleGrouped;
}
