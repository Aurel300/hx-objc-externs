package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UILayoutConstraintAxis")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UILayoutConstraintAxis(Int) from Int to Int
{
  @:native("UILayoutConstraintAxisHorizontal") var UILayoutConstraintAxisHorizontal;
  @:native("UILayoutConstraintAxisVertical") var UILayoutConstraintAxisVertical;
}
