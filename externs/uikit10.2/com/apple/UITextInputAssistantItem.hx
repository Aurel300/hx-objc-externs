package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UITextInputAssistantItem")
@:include("UIKit/UIKit.h")
extern class UITextInputAssistantItem
{
  @:native("setAllowsHidingShortcuts") public function setAllowsHidingShortcuts(allowsHidingShortcuts:Dynamic /*Bool*/):Dynamic /*Void*/;
  @:native("setLeadingBarButtonGroups") public function setLeadingBarButtonGroups(leadingBarButtonGroups:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("allowsHidingShortcuts") public function allowsHidingShortcuts():Dynamic /*Bool*/;
  @:native("trailingBarButtonGroups") public function trailingBarButtonGroups():Dynamic /*Dynamic*/;
  @:native("alloc") public static function alloc():UITextInputAssistantItem;
  @:native("leadingBarButtonGroups") public function leadingBarButtonGroups():Dynamic /*Dynamic*/;
  @:native("autorelease") public function autorelease():UITextInputAssistantItem;
  @:native("setTrailingBarButtonGroups") public function setTrailingBarButtonGroups(trailingBarButtonGroups:Dynamic /*Dynamic*/):Dynamic /*Void*/;
}
