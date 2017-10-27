package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UITextInputAssistantItem")
@:include("UIKit/UIKit.h")
extern class UITextInputAssistantItem
{
  @:native("alloc") public static function alloc():UITextInputAssistantItem;
  @:native("allowsHidingShortcuts") public function allowsHidingShortcuts():Bool;
  @:native("autorelease") public function autorelease():UITextInputAssistantItem;
  @:native("leadingBarButtonGroups") public function leadingBarButtonGroups():Dynamic;
  @:native("setAllowsHidingShortcuts") public function setAllowsHidingShortcuts(allowsHidingShortcuts:Bool):Void;
  @:native("setLeadingBarButtonGroups") public function setLeadingBarButtonGroups(leadingBarButtonGroups:Dynamic):Void;
  @:native("setTrailingBarButtonGroups") public function setTrailingBarButtonGroups(trailingBarButtonGroups:Dynamic):Void;
  @:native("trailingBarButtonGroups") public function trailingBarButtonGroups():Dynamic;
}
