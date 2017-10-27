package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIVibrancyEffect")
@:include("UIKit/UIKit.h")
extern class UIVibrancyEffect
extends UIVisualEffect
{
  @:native("alloc") public static function alloc():UIVibrancyEffect;
  @:overload(function():UIVibrancyEffect {})
  @:native("autorelease") override public function autorelease():UIVisualEffect;
  @:native("effectForBlurEffect") public static function effectForBlurEffect(blurEffect:UIBlurEffect):UIVibrancyEffect;
}
