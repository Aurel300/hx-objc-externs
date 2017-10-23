package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UISearchContainerViewController")
@:include("UIKit/UIKit.h")
extern class UISearchContainerViewController
extends UIViewController
{
  @:native("initWithSearchController") public function initWithSearchController(searchController:UISearchController):UISearchContainerViewController;
  @:native("alloc") public static function alloc():UISearchContainerViewController;
  @:native("searchController") public function searchController():UISearchController;
  @:overload(function():UIViewController {})
  @:overload(function():UISearchContainerViewController {})
  @:native("autorelease") override public function autorelease():UIResponder;
}
