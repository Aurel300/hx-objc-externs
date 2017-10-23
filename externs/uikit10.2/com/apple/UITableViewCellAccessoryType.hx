package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UITableViewCellAccessoryType")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UITableViewCellAccessoryType(Int) from Int to Int
{
  @:native("UITableViewCellAccessoryNone") var UITableViewCellAccessoryNone;
  @:native("UITableViewCellAccessoryDisclosureIndicator") var UITableViewCellAccessoryDisclosureIndicator;
  @:native("UITableViewCellAccessoryDetailDisclosureButton") var UITableViewCellAccessoryDetailDisclosureButton;
  @:native("UITableViewCellAccessoryCheckmark") var UITableViewCellAccessoryCheckmark;
  @:native("UITableViewCellAccessoryDetailButton") var UITableViewCellAccessoryDetailButton;
}
