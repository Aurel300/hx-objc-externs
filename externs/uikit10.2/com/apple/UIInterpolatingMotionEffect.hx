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
  @:native("alloc") public static function alloc():UIInterpolatingMotionEffect;
  @:overload(function():UIInterpolatingMotionEffect {})
  @:native("autorelease") override public function autorelease():UIMotionEffect;
  @:overload(function(aDecoder:NSCoder):UIInterpolatingMotionEffect {})
  @:native("initWithCoder") override public function initWithCoder(aDecoder:NSCoder):UIMotionEffect;
  @:native("initWithKeyPath:type") public function initWithKeyPath_type(keyPath:NSString, type:UIInterpolatingMotionEffectType):UIInterpolatingMotionEffect;
  @:native("keyPath") public function keyPath():NSString;
  @:native("maximumRelativeValue") public function maximumRelativeValue():Dynamic;
  @:native("minimumRelativeValue") public function minimumRelativeValue():Dynamic;
  @:native("setMaximumRelativeValue") public function setMaximumRelativeValue(maximumRelativeValue:Dynamic):Void;
  @:native("setMinimumRelativeValue") public function setMinimumRelativeValue(minimumRelativeValue:Dynamic):Void;
  @:native("type") public function type():UIInterpolatingMotionEffectType;
}
