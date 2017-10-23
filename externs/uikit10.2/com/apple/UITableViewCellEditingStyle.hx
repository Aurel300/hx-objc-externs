package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UITableViewCellEditingStyle")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UITableViewCellEditingStyle(Int) from Int to Int
{
  @:native("UITableViewCellEditingStyleNone") var UITableViewCellEditingStyleNone;
  @:native("UITableViewCellEditingStyleDelete") var UITableViewCellEditingStyleDelete;
  @:native("UITableViewCellEditingStyleInsert") var UITableViewCellEditingStyleInsert;
}
