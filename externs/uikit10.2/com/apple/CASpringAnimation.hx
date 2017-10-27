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
  @:native("alloc") public static function alloc():CASpringAnimation;
  @:overload(function():CAPropertyAnimation {})
  @:overload(function():CABasicAnimation {})
  @:overload(function():CASpringAnimation {})
  @:native("autorelease") override public function autorelease():CAAnimation;
  @:native("damping") public function damping():Float;
  @:native("initialVelocity") public function initialVelocity():Float;
  @:native("mass") public function mass():Float;
  @:native("setDamping") public function setDamping(damping:Float):Void;
  @:native("setInitialVelocity") public function setInitialVelocity(initialVelocity:Float):Void;
  @:native("setMass") public function setMass(mass:Float):Void;
  @:native("setStiffness") public function setStiffness(stiffness:Float):Void;
  @:native("settlingDuration") public function settlingDuration():Float;
  @:native("stiffness") public function stiffness():Float;
}
