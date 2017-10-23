package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UITextFieldBorderView")
@:include("UIKit/UIKit.h")
extern class UITextFieldBorderView
{
  @:native("alloc") public static function alloc():UITextFieldBorderView;
  @:native("autorelease") public function autorelease():UITextFieldBorderView;
}
