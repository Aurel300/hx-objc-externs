package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UITextFieldLabel")
@:include("UIKit/UIKit.h")
extern class UITextFieldLabel
{
  @:native("alloc") public static function alloc():UITextFieldLabel;
  @:native("autorelease") public function autorelease():UITextFieldLabel;
}
