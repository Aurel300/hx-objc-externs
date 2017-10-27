package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIAccessibilityCustomRotorSearchPredicate")
@:include("UIKit/UIKit.h")
extern class UIAccessibilityCustomRotorSearchPredicate
{
  @:native("alloc") public static function alloc():UIAccessibilityCustomRotorSearchPredicate;
  @:native("autorelease") public function autorelease():UIAccessibilityCustomRotorSearchPredicate;
  @:native("currentItem") public function currentItem():UIAccessibilityCustomRotorItemResult;
  @:native("searchDirection") public function searchDirection():UIAccessibilityCustomRotorDirection;
  @:native("setCurrentItem") public function setCurrentItem(currentItem:UIAccessibilityCustomRotorItemResult):Void;
  @:native("setSearchDirection") public function setSearchDirection(searchDirection:UIAccessibilityCustomRotorDirection):Void;
}
