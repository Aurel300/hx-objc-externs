package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIAccessibilityCustomAction")
@:include("UIKit/UIKit.h")
extern class UIAccessibilityCustomAction
{
  @:native("name") public function name():NSString;
  @:native("target") public function target():Dynamic /*Dynamic*/;
  @:native("setTarget") public function setTarget(target:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("selector") public function selector():Dynamic /*String*/;
  @:native("setSelector") public function setSelector(selector:Dynamic /*String*/):Dynamic /*Void*/;
  @:native("initWithName:target:selector") public function initWithName_target_selector(name:NSString, target:Dynamic /*Dynamic*/, selector:Dynamic /*String*/):UIAccessibilityCustomAction;
  @:native("alloc") public static function alloc():UIAccessibilityCustomAction;
  @:native("autorelease") public function autorelease():UIAccessibilityCustomAction;
  @:native("setName") public function setName(name:NSString):Dynamic /*Void*/;
}
