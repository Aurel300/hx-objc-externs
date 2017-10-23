package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIImpactFeedbackGenerator")
@:include("UIKit/UIKit.h")
extern class UIImpactFeedbackGenerator
extends UIFeedbackGenerator
{
  @:native("impactOccurred") public function impactOccurred():Dynamic /*Void*/;
  @:native("alloc") public static function alloc():UIImpactFeedbackGenerator;
  @:native("initWithStyle") public function initWithStyle(style:UIImpactFeedbackStyle):UIImpactFeedbackGenerator;
  @:overload(function():UIImpactFeedbackGenerator {})
  @:native("autorelease") override public function autorelease():UIFeedbackGenerator;
}
