package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UISearchBarStyle")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UISearchBarStyle(Int) from Int to Int
{
  @:native("UISearchBarStyleDefault") var UISearchBarStyleDefault;
  @:native("UISearchBarStyleProminent") var UISearchBarStyleProminent;
  @:native("UISearchBarStyleMinimal") var UISearchBarStyleMinimal;
}
