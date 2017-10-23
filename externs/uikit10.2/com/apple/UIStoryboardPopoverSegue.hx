package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIStoryboardPopoverSegue")
@:include("UIKit/UIKit.h")
extern class UIStoryboardPopoverSegue
extends UIStoryboardSegue
{
  @:native("popoverController") public function popoverController():UIPopoverController;
  @:native("alloc") public static function alloc():UIStoryboardPopoverSegue;
  @:overload(function():UIStoryboardPopoverSegue {})
  @:native("autorelease") override public function autorelease():UIStoryboardSegue;
}
