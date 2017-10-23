package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UIUserInterfaceLayoutDirection")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UIUserInterfaceLayoutDirection(Int) from Int to Int
{
  @:native("UIUserInterfaceLayoutDirectionLeftToRight") var UIUserInterfaceLayoutDirectionLeftToRight;
  @:native("UIUserInterfaceLayoutDirectionRightToLeft") var UIUserInterfaceLayoutDirectionRightToLeft;
}
