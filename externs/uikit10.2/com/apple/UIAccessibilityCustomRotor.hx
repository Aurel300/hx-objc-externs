package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIAccessibilityCustomRotor")
@:include("UIKit/UIKit.h")
extern class UIAccessibilityCustomRotor
{
  @:native("alloc") public static function alloc():UIAccessibilityCustomRotor;
  @:native("autorelease") public function autorelease():UIAccessibilityCustomRotor;
  @:native("initWithName:itemSearchBlock") public function initWithName_itemSearchBlock(name:NSString, itemSearchBlock:Dynamic):UIAccessibilityCustomRotor;
  @:native("itemSearchBlock") public function itemSearchBlock():Dynamic;
  @:native("name") public function name():NSString;
  @:native("setItemSearchBlock") public function setItemSearchBlock(itemSearchBlock:Dynamic):Void;
  @:native("setName") public function setName(name:NSString):Void;
}
