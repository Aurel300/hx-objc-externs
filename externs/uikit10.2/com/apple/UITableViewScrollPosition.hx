package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UITableViewScrollPosition")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UITableViewScrollPosition(Int) from Int to Int
{
  @:native("UITableViewScrollPositionNone") var UITableViewScrollPositionNone;
  @:native("UITableViewScrollPositionTop") var UITableViewScrollPositionTop;
  @:native("UITableViewScrollPositionMiddle") var UITableViewScrollPositionMiddle;
  @:native("UITableViewScrollPositionBottom") var UITableViewScrollPositionBottom;
}
