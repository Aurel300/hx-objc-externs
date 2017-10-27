package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UISearchResultsUpdating")
@:include("UIKit/UIKit.h")
extern interface UISearchResultsUpdating
{
  @:native("updateSearchResultsForSearchController") public function updateSearchResultsForSearchController(searchController:UISearchController):Void;
}
