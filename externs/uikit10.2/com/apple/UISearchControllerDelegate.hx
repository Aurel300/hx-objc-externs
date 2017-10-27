package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UISearchControllerDelegate")
@:include("UIKit/UIKit.h")
extern interface UISearchControllerDelegate
{
  @:native("didDismissSearchController") public function didDismissSearchController(searchController:UISearchController):Void;
  @:native("didPresentSearchController") public function didPresentSearchController(searchController:UISearchController):Void;
  @:native("presentSearchController") public function presentSearchController(searchController:UISearchController):Void;
  @:native("willDismissSearchController") public function willDismissSearchController(searchController:UISearchController):Void;
  @:native("willPresentSearchController") public function willPresentSearchController(searchController:UISearchController):Void;
}
