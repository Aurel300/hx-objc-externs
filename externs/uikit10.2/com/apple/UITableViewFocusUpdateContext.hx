package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UITableViewFocusUpdateContext")
@:include("UIKit/UIKit.h")
extern class UITableViewFocusUpdateContext
extends UIFocusUpdateContext
{
  @:native("nextFocusedIndexPath") public function nextFocusedIndexPath():NSIndexPath;
  @:native("previouslyFocusedIndexPath") public function previouslyFocusedIndexPath():NSIndexPath;
  @:native("alloc") public static function alloc():UITableViewFocusUpdateContext;
  @:overload(function():UITableViewFocusUpdateContext {})
  @:native("autorelease") override public function autorelease():UIFocusUpdateContext;
}
