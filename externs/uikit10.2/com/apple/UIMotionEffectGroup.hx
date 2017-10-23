package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("UIMotionEffectGroup")
@:include("UIKit/UIKit.h")
extern class UIMotionEffectGroup
extends UIMotionEffect
{
  @:native("motionEffects") public function motionEffects():Dynamic /*Dynamic*/;
  @:native("setMotionEffects") public function setMotionEffects(motionEffects:Dynamic /*Dynamic*/):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():UIMotionEffectGroup;
  @:overload(function():UIMotionEffectGroup {})
  @:native("autorelease") override public function autorelease():UIMotionEffect;
}
