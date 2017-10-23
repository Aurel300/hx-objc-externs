package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIStatusBarWindow")
@:include("UIKit/UIKit.h")
extern class UIStatusBarWindow
{
  @:native("alloc") public static function alloc():UIStatusBarWindow;
  @:native("autorelease") public function autorelease():UIStatusBarWindow;
}
