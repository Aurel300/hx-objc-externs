package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:native("UISearchBarIcon")
@:include("UIKit/UIKit.h")
@:enum
extern abstract UISearchBarIcon(Int) from Int to Int
{
  @:native("UISearchBarIconSearch") var UISearchBarIconSearch;
  @:native("UISearchBarIconClear") var UISearchBarIconClear;
  @:native("UISearchBarIconBookmark") var UISearchBarIconBookmark;
  @:native("UISearchBarIconResultsList") var UISearchBarIconResultsList;
}
