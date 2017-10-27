package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIScreenMode")
@:include("UIKit/UIKit.h")
extern class UIScreenMode
{
  @:native("alloc") public static function alloc():UIScreenMode;
  @:native("autorelease") public function autorelease():UIScreenMode;
  @:native("pixelAspectRatio") public function pixelAspectRatio():Float;
  @:native("size") public function size():CGSize;
}
