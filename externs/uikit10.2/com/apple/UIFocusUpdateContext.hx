package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIFocusUpdateContext")
@:include("UIKit/UIKit.h")
extern class UIFocusUpdateContext
{
  @:native("alloc") public static function alloc():UIFocusUpdateContext;
  @:native("autorelease") public function autorelease():UIFocusUpdateContext;
  @:native("focusHeading") public function focusHeading():UIFocusHeading;
  @:native("nextFocusedItem") public function nextFocusedItem():UIFocusItem;
  @:native("nextFocusedView") public function nextFocusedView():UIView;
  @:native("previouslyFocusedItem") public function previouslyFocusedItem():UIFocusItem;
  @:native("previouslyFocusedView") public function previouslyFocusedView():UIView;
}
