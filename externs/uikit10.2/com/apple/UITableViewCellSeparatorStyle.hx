package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UITableViewCellSeparatorStyle")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UITableViewCellSeparatorStyle(Int) from Int to Int
{
  @:native("UITableViewCellSeparatorStyleNone") var UITableViewCellSeparatorStyleNone;
  @:native("UITableViewCellSeparatorStyleSingleLine") var UITableViewCellSeparatorStyleSingleLine;
  @:native("UITableViewCellSeparatorStyleSingleLineEtched") var UITableViewCellSeparatorStyleSingleLineEtched;
}
