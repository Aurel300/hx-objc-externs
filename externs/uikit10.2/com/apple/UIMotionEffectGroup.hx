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
  @:native("alloc") public static function alloc():UIMotionEffectGroup;
  @:overload(function():UIMotionEffectGroup {})
  @:native("autorelease") override public function autorelease():UIMotionEffect;
  @:native("motionEffects") public function motionEffects():Dynamic;
  @:native("setMotionEffects") public function setMotionEffects(motionEffects:Dynamic):Void;
}
