package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIAccessibilityCustomRotorSearchPredicate")
@:include("UIKit/UIKit.h")
extern class UIAccessibilityCustomRotorSearchPredicate
{
  @:native("currentItem") public function currentItem():UIAccessibilityCustomRotorItemResult;
  @:native("setSearchDirection") public function setSearchDirection(searchDirection:UIAccessibilityCustomRotorDirection):Dynamic /*Void*/;
  @:native("setCurrentItem") public function setCurrentItem(currentItem:UIAccessibilityCustomRotorItemResult):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():UIAccessibilityCustomRotorSearchPredicate;
  @:native("autorelease") public function autorelease():UIAccessibilityCustomRotorSearchPredicate;
  @:native("searchDirection") public function searchDirection():UIAccessibilityCustomRotorDirection;
}
