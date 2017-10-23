package com.apple;

import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import haxe.Int64;

@:objc
@:native("CASpringAnimation")
@:include("UIKit/UIKit.h")
extern class CASpringAnimation
extends CABasicAnimation
{
  @:native("setInitialVelocity") public function setInitialVelocity(initialVelocity:Float):Dynamic /*Void*/;
  @:native("settlingDuration") public function settlingDuration():Float;
  @:native("setStiffness") public function setStiffness(stiffness:Float):Dynamic /*Void*/;
  @:native("setMass") public function setMass(mass:Float):Dynamic /*Void*/;
  @:native("alloc") public static function alloc():CASpringAnimation;
  @:native("mass") public function mass():Float;
  @:native("stiffness") public function stiffness():Float;
  @:native("damping") public function damping():Float;
  @:native("initialVelocity") public function initialVelocity():Float;
  @:overload(function():CAPropertyAnimation {})
  @:overload(function():CABasicAnimation {})
  @:overload(function():CASpringAnimation {})
  @:native("autorelease") override public function autorelease():CAAnimation;
  @:native("setDamping") public function setDamping(damping:Float):Dynamic /*Void*/;
}
