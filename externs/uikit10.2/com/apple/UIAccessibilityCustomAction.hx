package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIAccessibilityCustomAction")
@:include("UIKit/UIKit.h")
extern class UIAccessibilityCustomAction
{
  @:native("alloc") public static function alloc():UIAccessibilityCustomAction;
  @:native("autorelease") public function autorelease():UIAccessibilityCustomAction;
  @:native("initWithName:target:selector") public function initWithName_target_selector(name:NSString, target:Dynamic, selector:String):UIAccessibilityCustomAction;
  @:native("name") public function name():NSString;
  @:native("selector") public function selector():String;
  @:native("setName") public function setName(name:NSString):Void;
  @:native("setSelector") public function setSelector(selector:String):Void;
  @:native("setTarget") public function setTarget(target:Dynamic):Void;
  @:native("target") public function target():Dynamic;
}
