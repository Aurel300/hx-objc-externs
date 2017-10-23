package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UITextInteractionAssistant")
@:include("UIKit/UIKit.h")
extern class UITextInteractionAssistant
{
  @:native("alloc") public static function alloc():UITextInteractionAssistant;
  @:native("autorelease") public function autorelease():UITextInteractionAssistant;
}
