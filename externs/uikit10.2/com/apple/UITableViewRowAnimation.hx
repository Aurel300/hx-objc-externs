package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UITableViewRowAnimation")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UITableViewRowAnimation(Int) from Int to Int
{
  @:native("UITableViewRowAnimationFade") var UITableViewRowAnimationFade;
  @:native("UITableViewRowAnimationRight") var UITableViewRowAnimationRight;
  @:native("UITableViewRowAnimationLeft") var UITableViewRowAnimationLeft;
  @:native("UITableViewRowAnimationTop") var UITableViewRowAnimationTop;
  @:native("UITableViewRowAnimationBottom") var UITableViewRowAnimationBottom;
  @:native("UITableViewRowAnimationNone") var UITableViewRowAnimationNone;
  @:native("UITableViewRowAnimationMiddle") var UITableViewRowAnimationMiddle;
  @:native("UITableViewRowAnimationAutomatic") var UITableViewRowAnimationAutomatic;
}
