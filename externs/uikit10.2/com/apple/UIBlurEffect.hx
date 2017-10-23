package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIBlurEffect")
@:include("UIKit/UIKit.h")
extern class UIBlurEffect
extends UIVisualEffect
{
  @:native("effectWithStyle") public static function effectWithStyle(style:UIBlurEffectStyle):UIBlurEffect;
  @:native("alloc") public static function alloc():UIBlurEffect;
  @:overload(function():UIBlurEffect {})
  @:native("autorelease") override public function autorelease():UIVisualEffect;
}
