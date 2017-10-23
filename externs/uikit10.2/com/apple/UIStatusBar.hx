package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIStatusBar")
@:include("UIKit/UIKit.h")
extern class UIStatusBar
{
  @:native("alloc") public static function alloc():UIStatusBar;
  @:native("autorelease") public function autorelease():UIStatusBar;
}
