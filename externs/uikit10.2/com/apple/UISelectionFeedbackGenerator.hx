package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UISelectionFeedbackGenerator")
@:include("UIKit/UIKit.h")
extern class UISelectionFeedbackGenerator
extends UIFeedbackGenerator
{
  @:native("alloc") public static function alloc():UISelectionFeedbackGenerator;
  @:overload(function():UISelectionFeedbackGenerator {})
  @:native("autorelease") override public function autorelease():UIFeedbackGenerator;
  @:native("selectionChanged") public function selectionChanged():Dynamic /*Void*/;
}
