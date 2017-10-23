package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UITableViewCellSelectionStyle")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UITableViewCellSelectionStyle(Int) from Int to Int
{
  @:native("UITableViewCellSelectionStyleNone") var UITableViewCellSelectionStyleNone;
  @:native("UITableViewCellSelectionStyleBlue") var UITableViewCellSelectionStyleBlue;
  @:native("UITableViewCellSelectionStyleGray") var UITableViewCellSelectionStyleGray;
  @:native("UITableViewCellSelectionStyleDefault") var UITableViewCellSelectionStyleDefault;
}
