package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIInterpolatingMotionEffect")
@:include("UIKit/UIKit.h")
extern class UIInterpolatingMotionEffect
extends UIMotionEffect
{
  @:native("keyPath") public function keyPath():NSString;
  @:native("type") public function type():UIInterpolatingMotionEffectType;
  @:native("minimumRelativeValue") public function minimumRelativeValue():Dynamic /*Dynamic*/;
  @:native("maximumRelativeValue") public function maximumRelativeValue():Dynamic /*Dynamic*/;
  @:native("alloc") public static function alloc():UIInterpolatingMotionEffect;
  @:native("initWithKeyPath:type") public function initWithKeyPath_type(keyPath:NSString, type:UIInterpolatingMotionEffectType):UIInterpolatingMotionEffect;
  @:overload(function():UIInterpolatingMotionEffect {})
  @:native("autorelease") override public function autorelease():UIMotionEffect;
  @:overload(function(aDecoder:NSCoder):UIInterpolatingMotionEffect {})
  @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):UIMotionEffect;
  @:native("setMinimumRelativeValue") public function setMinimumRelativeValue(minimumRelativeValue:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("setMaximumRelativeValue") public function setMaximumRelativeValue(maximumRelativeValue:Dynamic /*Dynamic*/):Dynamic /*Void*/;
}
