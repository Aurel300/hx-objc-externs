package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIFeedbackGenerator")
@:include("UIKit/UIKit.h")
extern class UIFeedbackGenerator
{
  @:native("alloc") public static function alloc():UIFeedbackGenerator;
  @:native("autorelease") public function autorelease():UIFeedbackGenerator;
  @:native("prepare") public function prepare():Void;
}
