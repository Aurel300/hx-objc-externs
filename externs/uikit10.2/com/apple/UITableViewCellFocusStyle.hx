package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UITableViewCellFocusStyle")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UITableViewCellFocusStyle(Int) from Int to Int
{
  @:native("UITableViewCellFocusStyleDefault") var UITableViewCellFocusStyleDefault;
  @:native("UITableViewCellFocusStyleCustom") var UITableViewCellFocusStyleCustom;
}
