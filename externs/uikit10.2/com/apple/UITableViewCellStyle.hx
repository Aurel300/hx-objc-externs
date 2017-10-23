package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UITableViewCellStyle")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UITableViewCellStyle(Int) from Int to Int
{
  @:native("UITableViewCellStyleDefault") var UITableViewCellStyleDefault;
  @:native("UITableViewCellStyleValue1") var UITableViewCellStyleValue1;
  @:native("UITableViewCellStyleValue2") var UITableViewCellStyleValue2;
  @:native("UITableViewCellStyleSubtitle") var UITableViewCellStyleSubtitle;
}
