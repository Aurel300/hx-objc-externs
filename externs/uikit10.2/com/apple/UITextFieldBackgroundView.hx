package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UITextFieldBackgroundView")
@:include("UIKit/UIKit.h")
extern class UITextFieldBackgroundView
{
  @:native("alloc") public static function alloc():UITextFieldBackgroundView;
  @:native("autorelease") public function autorelease():UITextFieldBackgroundView;
}
