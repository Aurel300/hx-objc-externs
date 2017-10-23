package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("NSDataSearchOptions")
@:include("UIKit/UIKit.h")
@:enum
extern abstract NSDataSearchOptions(Int) from Int to Int
{
  @:native("NSDataSearchBackwards") var NSDataSearchBackwards;
  @:native("NSDataSearchAnchored") var NSDataSearchAnchored;
}
