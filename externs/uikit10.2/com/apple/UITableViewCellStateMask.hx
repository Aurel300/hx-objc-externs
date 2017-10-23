package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UITableViewCellStateMask")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UITableViewCellStateMask(Int) from Int to Int
{
  @:native("UITableViewCellStateDefaultMask") var UITableViewCellStateDefaultMask;
  @:native("UITableViewCellStateShowingEditControlMask") var UITableViewCellStateShowingEditControlMask;
  @:native("UITableViewCellStateShowingDeleteConfirmationMask") var UITableViewCellStateShowingDeleteConfirmationMask;
}
